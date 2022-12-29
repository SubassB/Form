<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePreordersTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('preorders', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->bigInteger('product_id')->unsigned()->index('preorders_product_id_foreign');
			$table->bigInteger('feature_id')->unsigned()->nullable()->index('preorders_ibfk_1');
			$table->bigInteger('user_id')->unsigned()->index('preorders_user_id_foreign');
			$table->float('advance')->default(0.00);
			$table->enum('status', array('ordered','cancelled','active'))->default('active');
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
		Schema::drop('preorders');
	}

}
