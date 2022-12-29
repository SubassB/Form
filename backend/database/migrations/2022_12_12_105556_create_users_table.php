<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('users', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->string('name');
			$table->string('email')->unique();
			$table->dateTime('email_verified_at')->nullable();
			$table->string('password');
			$table->boolean('status')->default(0);
			$table->string('first_name', 100);
			$table->string('middle_name', 100)->nullable();
			$table->string('last_name', 100);
			$table->string('contact', 100)->nullable();
			$table->string('address', 100)->nullable();
			$table->string('facebook_url', 200)->nullable();
			$table->string('twitter_url', 200)->nullable();
			$table->string('googleplus_url', 200)->nullable();
			$table->string('linkedin_url', 200)->nullable();
			$table->string('remember_token', 100)->nullable();
			$table->timestamps();
			$table->string('verification_token')->nullable();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('users');
	}

}
