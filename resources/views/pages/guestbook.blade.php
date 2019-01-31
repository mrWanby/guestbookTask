@extends('layout')

@section('content')

    <div class="container">
        <div class="row mt-20">
            <div class="col-xs-8 col-xs-offset-2">

                <form action="{{route('guestbook.store')}}" method="post">
                    @csrf
                    <div class="row">
                        <div class="col-xs-6">
                            <div class="form-group">
                                <input type="text" name="name" value="{{old('name')}}" class="form-control" placeholder="Имя">
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                                <input type="text" name="email" value="{{old('email')}}" class="form-control" placeholder="Электронная почта">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="form-group">
                                <input type="text" name="title" value="{{old('title')}}" class="form-control" placeholder="Заголовок">
                            </div>
                            <div class="form-group">
                                <textarea name="text" name="text" cols="30" rows="3" class="form-control" placeholder="Сообщение">{{old('text')}}</textarea>
                            </div>
                            @include('notifications.validate_errors')
                            <button type="submit" class="btn btn-block btn-default">Отправить</button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
        <div class="row mt-20">
            <div class="col-xs-8 col-xs-offset-2">
                <hr>
            <div class="row">
                <div class="col-xs-5">
                    <p class="fs-20"><strong>Сортировать по: </strong></p>
                </div>
                <div class="col-xs-7">
                    <div class="row">
                        <div class="col-xs-6">
                            <a class="btn btn-default {{ sortActiveBtnGuestbook($sort, 'created_at') }}" href="{{route('guestbook.index', ['created_at', 'desc'])}}"><strong>дате</strong></a>
                            <a class="btn btn-primary {{ sortActiveBtnGuestbook($sort, 'created_at', $order, 'desc') }}" href="{{route('guestbook.index', ['created_at', 'desc'])}}"><i class="glyphicon glyphicon-sort-by-attributes-alt"></i></a>
                            <a class="btn btn-primary {{ sortActiveBtnGuestbook($sort, 'created_at', $order, 'asc') }}" href="{{route('guestbook.index', ['created_at', 'asc'])}}"><i class="glyphicon glyphicon-sort-by-attributes"></i></a>
                        </div>
                        <div class="col-xs-6">
                            <a class="btn btn-default {{ sortActiveBtnGuestbook($sort, 'title') }}" href="{{route('guestbook.index', ['title', 'asc'])}}"><strong>заголовку</strong></a>
                            <a class="btn btn-primary {{ sortActiveBtnGuestbook($sort, 'title', $order, 'asc') }}" href="{{route('guestbook.index', ['title', 'asc'])}}"><i class="glyphicon glyphicon-sort-by-alphabet"></i></a>
                            <a class="btn btn-primary {{ sortActiveBtnGuestbook($sort, 'title', $order, 'desc') }}" href="{{route('guestbook.index', ['title', 'desc'])}}"><i class="glyphicon glyphicon-sort-by-alphabet-alt"></i></a>
                        </div>
                    </div>
                </div>
            </div>
                <hr>
                @forelse($messages as $message)

                    <div class="panel mb-20 p-20">

                        <p class="pull-right">{{ $message->user->created_at }}</p>
                        <p class="pull-left">Имя: {{ $message->user->name }} | Почта: {{ $message->user->email }}</p>
                        <div class="clearfix"></div>
                        <p class="text-center mt-20">{{ $message->title }}</p>
                        <p class="p-20">{{ $message->text }}</p>
                        <p class="bg-info p-20 text-center">
                            <strong>User-agent:</strong> <br>{{ $message->user->http_user_agent ?? trans('validation.unknown') }}
                        </p>
                    </div>

                @empty

                    <h3 class="text-center">Записей нет</h3>

                @endforelse

                @isset($messages)

                    <div class="text-center">
                        {{ $messages->links() }}
                    </div>

                @endisset

                </div>
        </div>
    </div>

@endsection