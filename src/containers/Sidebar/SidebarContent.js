import React, { Component } from 'react'
import { Menu } from 'antd'
import { Link } from 'react-router-dom'

import CustomScrollbars from 'util/CustomScrollbars'
import SidebarLogo from './SidebarLogo'

import Auxiliary from 'util/Auxiliary'
import UserProfile from './UserProfile'
import AppsNavigation from './AppsNavigation'
import {
  NAV_STYLE_NO_HEADER_EXPANDED_SIDEBAR,
  NAV_STYLE_NO_HEADER_MINI_SIDEBAR,
  THEME_TYPE_LITE
} from '../../constants/ThemeSetting'
import IntlMessages from '../../util/IntlMessages'
import navigationConfig from 'configs/NavigationConfig'

import { connect } from 'react-redux'

const SubMenu = Menu.SubMenu
const MenuItemGroup = Menu.ItemGroup

class SidebarContent extends Component {
  getNoHeaderClass = navStyle => {
    if (
      navStyle === NAV_STYLE_NO_HEADER_MINI_SIDEBAR ||
      navStyle === NAV_STYLE_NO_HEADER_EXPANDED_SIDEBAR
    ) {
      return 'gx-no-header-notifications'
    }
    return ''
  }
  getNavStyleSubMenuClass = navStyle => {
    if (navStyle === NAV_STYLE_NO_HEADER_MINI_SIDEBAR) {
      return 'gx-no-header-submenu-popup'
    }
    return ''
  }

  render () {
    const { themeType, navStyle, pathname } = this.props
    const selectedKeys = pathname.substr(1)
    const defaultOpenKeys = selectedKeys.split('/')[1]
    return (
      <Auxiliary>
        <SidebarLogo />
        <div className='gx-sidebar-content'>
          <div
            className={`gx-sidebar-notifications ${this.getNoHeaderClass(
              navStyle
            )}`}
          >
            <UserProfile />
            <AppsNavigation />
          </div>
          <CustomScrollbars className='gx-layout-sider-scrollbar'>
            <Menu
              defaultOpenKeys={[defaultOpenKeys]}
              selectedKeys={[selectedKeys]}
              theme={themeType === THEME_TYPE_LITE ? 'lite' : 'dark'}
              mode='inline'
            >
              {navigationConfig.map(menu =>
                menu.submenu.length > 0 ? (
                  <Menu.ItemGroup
                    key={menu.key}
                    className='gx-menu-group'
                    title={<IntlMessages id={`sidebar.${menu.title}`} />}
                  >
                    {menu.submenu.map(subMenuFirst =>
                      subMenuFirst.submenu.length > 0 ? (
                        <SubMenu
                          className={this.getNavStyleSubMenuClass(navStyle)}
                          title={
                            <span>
                              {subMenuFirst.icon ? (
                                <i className='icon icon-crypto' />
                              ) : null}
                              <IntlMessages
                                id={`sidebar.${subMenuFirst.title}`}
                              />
                            </span>
                          }
                          key={subMenuFirst.key}
                        >
                          {subMenuFirst.submenu.map(subMenuSecond => (
                            <Menu.Item key={subMenuSecond.key}>
                              <Link to={subMenuSecond.path}>
                                {subMenuSecond.icon ? (
                                  <i className='icon icon-crypto' />
                                ) : null}
                                <IntlMessages
                                  id={`sidebar.${subMenuSecond.title}`}
                                />
                              </Link>
                            </Menu.Item>
                            
                          ))}
                        </SubMenu>
                      ) : (
                        <Menu.Item key={subMenuFirst.key}>
                          <Link to={subMenuFirst.path}>
                            {subMenuFirst.icon ? (
                              <i className='icon icon-crypto' />
                            ) : null}
                            <IntlMessages
                              id={`sidebar.${subMenuFirst.title}`}
                            />
                          </Link>
                        </Menu.Item>
                      )
                    )}
                  </Menu.ItemGroup>
                ) : (
                  <Menu.Item key={menu.key}>
                    <Link to={menu.path}>
                      {menu.icon ? <i className='icon icon-crypto' /> : null}
                      <IntlMessages id={`sidebar.${menu.title}`} />
                    </Link>
                  </Menu.Item>
                )
              )}
              <Menu.Item key='app'>
                                <Link to={`/app/form/form`}>
                                  Form
                                </Link>
                            </Menu.Item>
</Menu>
                       </CustomScrollbars>
        </div>
      </Auxiliary>
    )
  }
}

SidebarContent.propTypes = {}
const mapStateToProps = ({ settings }) => {
  const { navStyle, themeType, locale, pathname } = settings
  return { navStyle, themeType, locale, pathname }
}
export default connect(mapStateToProps)(SidebarContent)
