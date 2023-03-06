@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        @if (Session::has('message'))
	    <div class="alert alert-success">{!! Session::get('message') !!}</div>
	    @endif
        <div class="col-md-12">
            <div class="card">
            <div class="card-header"><b>{{ __('Add Book') }}</b></div>
            </div>
            <form method="POST" enctype="multipart/form-data">
                @csrf
                <div class="form-group">
                    <label for="title">Title</label>
                    <input type="text" id="title" name="title" class="form-control"
                    placeholder="Enter Title" >
                    @error('title')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="author">Author</label>
                    <input type="text" id="author" name="author" class="form-control"
                    placeholder="Enter Author" >
                    @error('author')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="genre">Genre</label>
                    <input type="text" id="genre" name="genre" class="form-control"
                    placeholder="Enter Genre" >
                    @error('genre')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="description">Description</label>
                    </br>
                    <textarea id="description" name="description" rows="4" cols="50"></textarea>
                </div>
                <div class="form-group">
                    <label for="isbn">Isbn</label>
                    <input type="text" id="isbn" name="isbn" class="form-control"
                    placeholder="Enter Isbn" >
                    @error('isbn')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">   
                    <label for="image">Image</label>
                    <input type="file" name="image" id="image" class="form-control">  
                    @error('image')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="published">Published</label>
                    <input type="date" id="published" name="published" class="form-control"
                    placeholder="Enter Published"  >
                    @error('published')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <div class="form-group">
                    <label for="publisher">Publisher</label>
                    <input type="text" id="publisher" name="publisher" class="form-control"
                    placeholder="Enter Publisher" >
                    @error('publisher')
                    <div class="alert alert-danger">{{ $message }}</div>
                    @enderror
                </div>
                <br>
                <div class="form-group">
                    <button type="submit" class="btn btn-outline-primary">Submit</button>
                </div>

            </form>
        </div>
    </div>
</div>
@endsection
