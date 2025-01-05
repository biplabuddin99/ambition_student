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
        Schema::create('field_stydies', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->string('status')->nullable();
            $table->timestamps();
        });
        DB::table('field_stydies')->insert([
            [
                'name'=>'Diploma Program',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Undergraduate Programs',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Postgraduate Programs',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Doctoral Program',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Professional Degrees',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'OTHERS',
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
        Schema::dropIfExists('field_stydies');
    }
};
