<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTransactionsTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('transactions', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->timestamps();
			$table->integer('code')->unsigned()->unique();
			$table->text('billing_info');
			$table->text('shipping_info');
			$table->integer('user_id')->unsigned();
			$table->float('total', 10, 4);
			$table->string('payment_gateway');
			$table->string('payment_token')->nullable();
			$table->string('status');
			$table->text('admin_message')->nullable();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('transactions');
	}

}
