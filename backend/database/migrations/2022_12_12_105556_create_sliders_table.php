<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSlidersTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('sliders', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->string('name', 50);
			$table->string('image');
			$table->string('alt_text', 100)->nullable();
			$table->string('caption', 100)->nullable();
			$table->enum('related_to', array('product','brand','category'))->nullable();
			$table->integer('related_to_id')->unsigned()->nullable();
			$table->integer('rank')->unsigned()->default(1);
			$table->boolean('status')->default(0);
			$table->timestamps();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('sliders');
	}

}
