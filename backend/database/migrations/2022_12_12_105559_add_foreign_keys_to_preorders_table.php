<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddForeignKeysToPreordersTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::table('preorders', function(Blueprint $table)
		{
			$table->foreign('feature_id', 'preorders_ibfk_1')->references('id')->on('products_features')->onUpdate('CASCADE')->onDelete('CASCADE');
			$table->foreign('product_id')->references('id')->on('products')->onUpdate('CASCADE')->onDelete('CASCADE');
			$table->foreign('user_id')->references('id')->on('users')->onUpdate('CASCADE')->onDelete('CASCADE');
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::table('preorders', function(Blueprint $table)
		{
			$table->dropForeign('preorders_ibfk_1');
			$table->dropForeign('preorders_product_id_foreign');
			$table->dropForeign('preorders_user_id_foreign');
		});
	}

}
