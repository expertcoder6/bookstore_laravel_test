@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        @if (Session::has('message'))
	    <div class="alert alert-success">{!! Session::get('message') !!}</div>
	    @endif
        <div class="col-md-12">
            <div class="card">
            <div class="card-header"><b>{{ __('Edit Book') }}</b></div>
            
            </div>
            <form method="POST"  enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label for="title">	Title</label>
                    <input type="text" id="title" name="title" class="form-control"
                    placeholder="Enter Title" value="{{ $books->title }}">
                </div>
                <div class="form-group">
                    <label for="author">Author</label>
                    <input type="text" id="author" name="author" class="form-control"
                    placeholder="Enter Author" value="{{ $books->author }}">
                </div>
                <div class="form-group">
                    <label for="genre">Genre</label>
                    <input type="text" id="genre" name="genre" class="form-control"
                    placeholder="Enter Genre" value="{{ $books->genre }}">
                </div>
                <div class="form-group">
                    <label for="description">Description</label>
                    </br>
                    <textarea id="description" name="description" rows="4" cols="50">{{ $books->description }}</textarea>
                </div>
                <div class="form-group">
                    <label for="isbn">Isbn</label>
                    <input type="text" id="isbn" name="isbn" class="form-control"
                    placeholder="Enter Isbn" value="{{ $books->isbn }}">
                </div>
                <div class="form-group">
                    @if(!empty($books->image))  
                    <?php 
                            $image     = $books->image; 
                            $find_http = explode("/",$image);
                    ?> 
                    @if ($find_http[0] == 'http:' || $find_http[0] == 'https:' )
                    <p><img src="{{ $books->image }}" id="output" width="200"></p>
                    @else
                    <p><img src="{{ asset('storage/files').'/'.$books->image}}" id="output" width="200"></p>
                    @endif
                    <p><input type="file"  accept="image/*" name="image" id="file"  onchange="loadFile(event)" style="display: none;"></p>
                    <p><label for="file" style="cursor: pointer;"class="btn btn-primary">Replace Image</label></p>
                    @else
                    <input type="file" name="image" id="image" class="form-control">  
                    <p>The logo is how it appears on your site.</p>
                    @endif
                </div>
                <div class="form-group">
                    <label for="published">Published</label>
                    <input type="text" id="published" name="published" class="form-control"
                    placeholder="Enter Published"  value="{{ $books->published }}">
                </div>
                <div class="form-group">
                    <label for="publisher">Publisher</label>
                    <input type="text" id="publisher" name="publisher" class="form-control"
                    placeholder="Enter Publisher" value="{{ $books->publisher }}">
                </div>
                <br>
                <div class="form-group">
                    <button type="submit" class="btn btn-outline-primary">Submit</button>
                </div>

            </form>
        </div>
    </div>
</div>
<script>
    var loadFile = function(event) {
       var image = document.getElementById('output');
       image.src = URL.createObjectURL(event.target.files[0]);
    };
 </script>
@endsection
