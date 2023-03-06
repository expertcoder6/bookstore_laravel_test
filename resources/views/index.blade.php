<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>bookstore</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </head>
    <style type="text/css">
        .filter {
            width: 100px;
        }

        .leftcorner {
            position: absolute;
            top: 0;
            left: 0;
            margin: 7px;
            padding: 7px;
        }

        .topcorner {
            position: absolute;
            top: 0;
            right: 0;
            margin: 7px;
            padding: 7px;
        }

        .search_card {
            width: 30%;
            display: inline-block;
            margin: 10px;
            text-align: center;
            padding: 20px 10px;
            box-shadow: 0px 0px 3px rgba(0, 0, 0, 0.8)
        }

        .card_img {
            text-align: center;
        }

        .card_img img {
            width: 120px;
            height: 120px;
        }

        .card-block a {
            text-decoration: none;
        }

        .card-block h4 {
            color: #333;
            transition: .4s;
            margin: 16px 0px;
        }

        .card-block h4:hover {
            color: #ec6100;
        }

        .card-block p {
            text-align: left !important;
        }
    </style>
    <body>
        {{-- <div class="hidden fixed top-0 right-0 px-6 py-4 sm:block"> @if (Route::has('login')) <a href="{{ route('login') }}" class="topcorner">Log in</a> @endif </div> --}}
        <div class="hidden fixed top-0 right-0 px-6 py-4 sm:block">
            <a href="/" class="leftcorner">Back Home</a>
        </div>
        <div class="container">
            <form method="POST" action="index">
                {{ csrf_field() }}
                {{ method_field('GET') }}
                <div class="d-flex justify-content-center m-3">
                    <div class="input-group" style="width: 40%">
                        <input type="search" name="search" class="form-control rounded sm" placeholder="Search Title" aria-label="Search" aria-describedby="search-addon" />
                        {{-- value="{{  Session::get('search'); }}" --}} <button type="submit" class="btn btn-outline-primary">search</button>
                    </div>
                </div>
            </form>
        </div>
        {{-- multiple attribute search --}}
        <div class="container" style="width: 40%">
            <form method="POST" action="filters">
                {{ csrf_field() }}
                {{ method_field('GET') }}
                <select name="title" >
                    <option value="0">Title</option> @foreach ($filter_list as $book_data) <option value="{{ $book_data->title }}">{{ $book_data->title }}</option> @endforeach
                </select>
                <select name="author" >
                    <option value="1">Author</option> @foreach ($filter_list as $book_data) <option value="{{ $book_data->author }}">{{ $book_data->author }}</option> @endforeach
                </select>
                <select name="publication_date" >
                    <option value="2">Publication Date</option> @foreach ($filter_list as $book_data) <option value="{{ $book_data->published }}">{{ $book_data->published }}</option> @endforeach
                </select>
                <select name="isbn" >
                    <option value="3">Isbn</option> @foreach ($filter_list as $book_data) <option value="{{ $book_data->isbn }}">{{ $book_data->isbn }}</option> @endforeach
                </select>
                <select name="genre" >
                    <option value="4">Genre</option> @foreach ($filter_list as $book_data) <option value="{{ $book_data->genre }}">{{ $book_data->genre }}</option> @endforeach
                </select>
                <button type="submit" class="btn btn-outline-primary filter">Filter</button>
            </form>
        </div>
        {{-- end of multiple attribute search--}}
        <div class="container">
            <div class="card_wr"> @if (!$books->isEmpty()) @foreach ($books as $book_data) <div class="search_card"> <?php 
              $image     = $book_data['image']; 
              $find_http = explode("/",$image);
          ?> @if ($find_http[0] == 'http:' || $find_http[0] == 'https:' ) <div class="card_img">
                        <img src="{{ $book_data['image'] }}" alt="Card image cap">
                    </div> @else <div class="card_img">
                        <img src="{{ asset('storage/files').'/'.$book_data['image']}}" id="output" alt="Card image cap">
                    </div> @endif <div class="card-block">
                        <a href="product/{{ $book_data->id }}">
                            <h4 class="card-title">{{ $book_data->title }}</h4>
                        </a>
                        <p class="card-text"><b>Author</b> {{ $book_data->author }}.</p>
                        <p class="card-text"><b>Description</b> {{ $book_data->description }}.</p>
                        <p class="card-text">
                            <b>Published</b> {{ $book_data->published }}.
                        </p>
                    </div>
                </div> @endforeach </div>
        </div>
        <div class="d-flex justify-content-center"> {!! $books->links() !!} </div> 
            @else <div>NO MATCH FOUND</div> 
            @endif
    </body>
</html>