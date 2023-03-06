@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
      <div><a href="add_book"><button type="button" class="btn btn-xs btn-primary btn-flat float-end m-2 ">Add Book</button>
      </a></div>  
      @if (Session::has('message'))
	    <div class="alert alert-danger">{!! Session::get('message') !!}</div>
	    @endif
        <div class="col-md-12">
            <div class="card" style="width: 100%">
                <div class="card-header">{{ __('List') }}</div>
            </div>
                <div class="card-body">
                    <table class="table table-hover">
                        <thead>
                          <tr>
                            <th scope="col">S.NO</th>
                            <th scope="col">Title</th>
                            <th scope="col">Author</th>
                            <th scope="col">Genre</th>
                            <th scope="col">Description</th>
                            <th scope="col">Isbn</th>
                            <th scope="col">Image</th>
                            <th scope="col">Published</th>
                            <th scope="col">Publisher</th>
                            <th scope="col">Action</th>
                          </tr>
                        </thead>
                        <tbody>
                         
                          @foreach ($books as $key=>$bookdetials)
                                                     
                          <tr>
                            <th scope="row">{{ $books->firstItem()+$key }}</th>
                            <td>{{ $bookdetials['title'] }}</td>
                            <td>{{ $bookdetials['author'] }}</td>
                            <td>{{ $bookdetials['genre'] }}</td>
                            <td><textarea readonly>{{ $bookdetials['description'] }}</textarea></td>
                            <td>{{ $bookdetials['isbn'] }}</td>
                            <td>
                              <?php 
                                  $image     = $bookdetials['image']; 
                                  $find_http = explode("/",$image);
                              ?> 
                               @if ($find_http[0] == 'http:' || $find_http[0] == 'https:' )
                               <p><img src="{{ $bookdetials['image'] }}" width="130px" height="130px"></p>
                               @else
                               <p><img src="{{ asset('storage/files').'/'.$bookdetials['image']}}" id="output" width="130px" height="130px"></p>
                               @endif
                            </td>
                            <td>{{ $bookdetials['published'] }}</td>
                            <td>{{ $bookdetials['publisher'] }}</td>
                            <td><a href="edit_book/{{ $bookdetials['id'] }}"><button type="button" class="btn btn-xs btn-secondary btn-flat m-2">Edit</button>
                            </a>
                            <form method="POST" action="delete_book/{{ $bookdetials['id']  }}">
                                {{ csrf_field() }}
                                {{ method_field('GET') }}
                                <div class="form-group">
                                  <button type="submit" class="btn btn-xs btn-danger btn-flat show-alert-delete-box" data-toggle="tooltip" title='Delete'>Delete</button>
                                </div>
                            </form>
                           </td>

                          </tr>
                        
                          @endforeach
                        </tbody>
                      </table>
                </div>
                <div class="d-flex justify-content-center">
                  {!! $books->links() !!}
                </div>
        </div>
    </div>
</div>
<script src="{{ url('https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js') }}"></script>
<script src="{{ url('https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js') }}"></script>

<script type="text/javascript">
    $('.show-alert-delete-box').click(function(event){
        var form =  $(this).closest("form");
        var name = $(this).data("name");
        event.preventDefault();
        swal({
            title: "Are you sure you want to delete this record?",
            text: "If you delete this, it will be gone forever.",
            icon: "warning",
            type: "warning",
            buttons: ["Cancel","Yes!"],
            confirmButtonColor: '#3085d6',
            cancelButtonColor: '#d33',
            confirmButtonText: 'Yes, delete it!'
        }).then((willDelete) => {
            if (willDelete) {
                form.submit();
            }
        });
    });
</script>
@endsection

