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
        Schema::create('online_applies', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->string('phone')->nullable();
            $table->string('email')->nullable();
            $table->string('qualification_year')->nullable();
            $table->string('current_work')->nullable();
            $table->string('ielts_score')->nullable();
            $table->string('oietc_elt_score')->nullable();
            $table->string('duolingo_score')->nullable();
            $table->string('moi_score')->nullable();
            $table->string('pte_score')->nullable();
            $table->string('others_score')->nullable();
            $table->string('field_of_study')->nullable();
            $table->string('country_preference')->nullable();
            $table->text('remark')->nullable();
            $table->string('university_name')->nullable();
            $table->string('image')->nullable();
            $table->text('short_description')->nullable();
            $table->string('status')->nullable();
            $table->string('show_font')->nullable();
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
        Schema::dropIfExists('online_applies');
    }
};
