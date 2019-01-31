<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class User extends Model
{
    protected $primaryKey = 'user_id';
    protected $fillable = ['name', 'email', 'http_user_agent'];
    public $timestamps = false;
    public $table = 'user';

    public function message()
    {
        return $this->hasOne(Message::class,'user_id', 'user_id');
    }

    public static function add($fields)
    {
        $user = self::create($fields->all());
        $user->message()->create($fields->all());
        $user->setUserAgent($fields);
    }

    public function setUserAgent($request)
    {
        $this->http_user_agent = $request->server('HTTP_USER_AGENT');
        $this->save();
    }

}
