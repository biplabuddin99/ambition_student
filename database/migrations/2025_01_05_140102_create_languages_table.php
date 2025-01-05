<?php

use Carbon\Carbon;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('languages', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->string('status')->nullable();
            $table->timestamps();
        });
        DB::table('languages')->insert([
            [
                'name'=>'IELTS',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'OIETC/ELLT',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'Duolingo',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'MOI',
                'status'=>'1',
                'created_at'=>Carbon::now(),
            ],
            [
                'name'=>'PTE',
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
        Schema::dropIfExists('languages');
    }
};
