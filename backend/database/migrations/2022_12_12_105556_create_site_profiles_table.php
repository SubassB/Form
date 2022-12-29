<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSiteProfilesTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('site_profiles', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->timestamps();
			$table->string('domain', 100)->comment('Our host name: https://localhost:8000');
			$table->string('name', 100)->comment('Laravel-class');
			$table->string('email', 100);
			$table->string('receiving_email', 100)->comment('This receives all enquiry and contact');
			$table->string('phone_no', 100);
			$table->string('exchange_policy');
			$table->string('logo', 155);
			$table->text('fb_link')->nullable();
			$table->text('twitter_link')->nullable();
			$table->text('linked_in_link')->nullable();
			$table->text('skye_link')->nullable();
			$table->text('google_plus_link')->nullable();
			$table->text('pininterest_link')->nullable();
			$table->string('copyright_link')->default('https://itbridgenepal.com.np/');
			$table->text('top_slider_a');
			$table->string('top_slider_a_link')->nullable();
			$table->text('top_slider_b');
			$table->string('top_slider_b_link')->nullable();
			$table->text('bottom_slider_a');
			$table->string('bottom_slider_a_link')->nullable();
			$table->text('bottom_slider_b');
			$table->string('bottom_slider_b_link')->nullable();
			$table->string('copyright')->nullable();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('site_profiles');
	}

}
