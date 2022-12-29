<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateCurrenciesTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('currencies', function(Blueprint $table)
		{
			$table->bigInteger('id', true)->unsigned();
			$table->boolean('is_default')->default(0);
			$table->string('title', 50);
			$table->string('slug', 50)->nullable();
			$table->string('symbol', 15);
			$table->float('rate', 10)->default(0.00);
			$table->integer('rank')->unsigned()->default(0);
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
		Schema::drop('currencies');
	}

}
