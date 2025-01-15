<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OnlineApply extends Model
{
    use HasFactory;
    public function education(){
        return $this->hasMany(EducationalQualification::class,'onlineapply_id','id');
    }
}
