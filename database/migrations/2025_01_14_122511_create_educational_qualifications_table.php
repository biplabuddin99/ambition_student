<?php

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
        Schema::create('educational_qualifications', function (Blueprint $table) {
            $table->id();
            $table->string('onlineapply_id')->nullable();
            $table->string('degree')->nullable();
            $table->string('year')->nullable();
            $table->string('institute')->nullable();
            $table->string('board')->nullable();
            $table->string('subject')->nullable();
            $table->string('result')->nullable();
            $table->string('duration')->nullable();
            $table->string('status')->nullable();
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
        Schema::dropIfExists('educational_qualifications');
    }
};
