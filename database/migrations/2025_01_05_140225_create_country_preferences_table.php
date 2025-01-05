<?php

use Carbon\Carbon;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('country_preferences', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->string('status')->nullable();
            $table->timestamps();
        });
        DB::table('country_preferences')->insert([
            [
                'name'=>'UK',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'USA',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Canada',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Australia',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Denmark',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Finland',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Ireland',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
        ]);
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('country_preferences');
    }
};
