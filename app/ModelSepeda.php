<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ModelSepeda extends Model
{
    protected $table = 'TBSepeda';
    protected $fillable = [
        'kodesepeda',
        'merk',
        'warna',
        'gambar',
        'hargasewa'
    ];
}
