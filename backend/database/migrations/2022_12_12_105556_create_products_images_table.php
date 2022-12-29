<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProductsImagesTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('products_images', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->integer('product_id')->unsigned();
			$table->integer('rank')->unsigned()->default(0);
			$table->string('image');
			$table->string('alt_text', 150)->nullable();
			$table->string('caption')->nullable();
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
		Schema::drop('products_images');
	}

}
