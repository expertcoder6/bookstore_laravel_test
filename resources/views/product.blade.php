<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>product</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</head>
<style>
    .card{
        margin: auto;
        float: none;
        margin-bottom: 20px;
        margin-top: 160px;
    }
</style>
<body>
    {{-- {{ dd($books) }} --}}
    <div class="card" style="width: 18rem;">
        <?php 
        $image     = $books->image; 
        $find_http = explode("/",$image);
        ?>
        @if ($find_http[0] == 'http:' || $find_http[0] == 'https:' ) 
        <img src="{{ $books->image }}" class="card-img-top" alt="...">    
        @else
        <img src="{{ asset('storage/files').'/'.$books->image}}" class="card-img-top" alt="...">     
        @endif
        <ul class="list-group list-group-flush">
          <li class="list-group-item"><b>Title</b>&nbsp;{{ $books->title }}</li>
          <li class="list-group-item"><b>Description</b>&nbsp;{{ $books->description }}</li>
          <li class="list-group-item"><b>Author</b>&nbsp;{{ $books->author }}</li>
          <li class="list-group-item"><b>Genre</b>&nbsp;{{ $books->genre }}</li>
          <li class="list-group-item"><b>Isbn</b>&nbsp;{{ $books->isbn }}</li>
          <li class="list-group-item"><b>Published</b>&nbsp;{{ $books->published }}</li>
        </ul>
      </div>
</body>
</html>