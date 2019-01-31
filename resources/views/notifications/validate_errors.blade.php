@if($errors->any())

    <div class="row">
        <div class="col-xs-12">
            <div class="alert alert-danger">
                @foreach($errors->all() as $error)
                        <p class="text-center">{{$error}}</p>
                @endforeach
            </div>
        </div>
    </div>

@endif