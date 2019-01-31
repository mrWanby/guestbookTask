<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Message extends Model
{
    protected $primaryKey = 'message_id';
    protected $fillable = ['title', 'text'];
    public $timestamps = false;
    public $table = 'message';


    public function user()
    {
        return $this->belongsTo(User::class,'user_id', 'user_id');
    }

    public static function get($sort, $order, $perPage)
    {
        return $messages = Message::join('user', 'user.user_id', '=', 'message.user_id')->orderBy($sort, $order)->paginate($perPage);
    }

}
