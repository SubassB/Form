#!/bin/bash
function exportBoolean {
    if [ "${!1}" = "**Boolean**" ]; then
            export ${1}=''
    else
            export ${1}='Yes.'
    fi
}

exportBoolean LOG_STDOUT
exportBoolean LOG_STDERR

if [ $LOG_STDERR ]; then
    /bin/ln -sf /dev/stderr /var/log/apache2/error.log
else
	LOG_STDERR='No.'
fi

if [ $ALLOW_OVERRIDE == 'All' ]; then
    /bin/sed -i 's/AllowOverride\ None/AllowOverride\ All/g' /etc/apache2/apache2.conf
fi

if [ $LOG_LEVEL != 'warn' ]; then
    /bin/sed -i "s/LogLevel\ warn/LogLevel\ ${LOG_LEVEL}/g" /etc/apache2/apache2.conf
fi

# enable php short tags:
/bin/sed -i "s/short_open_tag\ \=\ Off/short_open_tag\ \=\ On/g" /etc/php/7.1/apache2/php.ini
/bin/sed -i "s/display_errors\ \=\ Off/display_errors\ \=\ On/g" /etc/php/7.1/apache2/php.ini
/bin/sed -i "s/short_open_tag\ \=\ Off/short_open_tag\ \=\ On/g" /etc/php/7.1/cli/php.ini
/bin/sed -i "s/display_errors\ \=\ Off/display_errors\ \=\ On/g" /etc/php/7.1/cli/php.ini

composer install
composer update
cd reactapp && yarn install && yarn build

cd ..
if [ ! -d "libraries/pdfsizeopt" ]; then
    cd libraries
    mkdir pdfsizeopt
    chown -R 1000:www-data pdfsizeopt
    chmod -R 775 pdfsizeopt
    cd pdfsizeopt
    wget -O pdfsizeopt_libexec_linux.tar.gz https://github.com/pts/pdfsizeopt/releases/download/2017-01-24/pdfsizeopt_libexec_linux-v3.tar.gz
    tar xzvf pdfsizeopt_libexec_linux.tar.gz
    rm -f pdfsizeopt_libexec_linux.tar.gz
    wget -O pdfsizeopt.single https://raw.githubusercontent.com/pts/pdfsizeopt/master/pdfsizeopt.single
    chmod +x pdfsizeopt.single
    ln -s pdfsizeopt.single pdfsizeopt
    chown -R 1000:www-data ../pdfsizeopt
fi

# stdout server info:
if [ ! $LOG_STDOUT ]; then
cat << EOB

    **********************************************
    *                                            *
    *    Docker image by Amrit         *
    *                                            *
    *                                            *
    **********************************************
    SERVER SETTINGS
    ---------------
    · Redirect Apache access_log to STDOUT [LOG_STDOUT]: No.
    · Redirect Apache error_log to STDERR [LOG_STDERR]: $LOG_STDERR
    · Log Level [LOG_LEVEL]: $LOG_LEVEL
    · Allow override [ALLOW_OVERRIDE]: $ALLOW_OVERRIDE
    · PHP date timezone [DATE_TIMEZONE]: $DATE_TIMEZONE
EOB
else
    /bin/ln -sf /dev/stdout /var/log/apache2/access.log
fi
#remove all docroot instances (its duplicating when running multiple times
/bin/sed -i 's/\/docroot//g' /etc/apache2/sites-available/000-default.conf
#Set documment root

# Set PHP timezone
/bin/sed -i "s/\;date\.timezone\ \=/date\.timezone\ \=\ ${DATE_TIMEZONE}/" /etc/php/8.1/apache2/php.ini

# Run Apache:
if [ $LOG_LEVEL == 'debug' ]; then
    /usr/sbin/apachectl -DFOREGROUND -k start -e debug
else
    &>/dev/null /usr/sbin/apachectl -DFOREGROUND -k start
fi