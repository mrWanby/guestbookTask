<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreGuestbookPost;
use App\User;
use App\Message;


class GuestbookController extends Controller
{
    public function index($sort = 'created_at', $order = 'desc')
    {
        $messages = Message::get($sort, $order, 5);

        return view('pages.guestbook', [
            'messages' => $messages,
            'sort' => $sort,
            'order' => $order,
        ]);
    }

    public function store(StoreGuestbookPost $request)
    {
        User::add($request);

        //return redirect()->back();
        return redirect()->route('guestbook.index');
    }
}
