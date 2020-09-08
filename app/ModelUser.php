<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ModelUser extends Model
{
    protected $table = 'TBUser';
    protected $fillable = [
     'email',
     'password',
     'nama',
     'nohp',
     'alamat',
     'noktp',
    ];
}
