<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProductsTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('products', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->string('title', 150);
			$table->string('slug', 150)->unique();
			$table->string('main_image1');
			$table->string('main_image2');
			$table->float('old_price', 10)->nullable();
			$table->float('new_price', 10);
			$table->integer('quantity')->unsigned();
			$table->text('short_desc')->nullable();
			$table->text('long_desc')->nullable();
			$table->boolean('status')->default(0);
			$table->integer('hits')->unsigned()->default(0);
			$table->integer('category_id')->unsigned();
			$table->integer('brand_id')->unsigned();
			$table->enum('available_in', array('nep','aus','all'));
			$table->bigInteger('product_type')->unsigned()->index('products_product_type_foreign');
			$table->boolean('is_designer');
			$table->boolean('is_preorderable')->default(0);
			$table->timestamps();
			$table->string('seo_title', 150)->nullable();
			$table->text('seo_description')->nullable();
			$table->text('seo_keywords')->nullable();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('products');
	}

}
