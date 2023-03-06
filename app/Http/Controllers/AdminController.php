<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use App\Models\Book;
use Illuminate\Support\Carbon;
use PhpParser\Node\Stmt\Return_;
use Session;


class AdminController extends Controller
{
    //
     /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function admin_index()
    {
       
        $book = Book::count();
        if($book == 0)
        {
            $curl = curl_init();
            curl_setopt_array($curl, array(
            CURLOPT_URL => 'https://fakerapi.it/api/v1/books?_quantity=100',
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => '',
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => 'GET',
            CURLOPT_HTTPHEADER => array(
                'Authorization: Bearer <access_token>',
            ),
            ));
            $response = curl_exec($curl);
            $data = json_decode($response,true);
            foreach($data['data'] as $value)
            {
                   $book = new Book();
                   $book->id=$value['id'];
                   $book->title=$value['title'];
                   $book->author=$value['author'];
                   $book->genre=$value['genre'];
                   $book->description=$value['description'];
                   $book->isbn=$value['isbn'];
                   $book->image=$value['image'];
                   $book->published=$value['published'];
                   $book->publisher=$value['publisher'];
                   $book->created_at=Carbon::now();
                   $book->save();
            }
        }

        $books = Book::orderBy('id', 'DESC')->paginate(10);
        return view('dashboard',compact('books'));
    }
    public function add_book_view(Request $request)
    {
        return view('add_book');
    }
    public function add_book(Request $request)
    {
        $request->validate([
        'title'=>'required',
        'author'=> 'required',
        'genre'=> 'required',
        'description'=> 'required',
        'isbn'=> 'required',
        'image'=> 'required',
        'published'=> 'required',
        'publisher'=> 'required',
        ]);


        $books = new Book();
        $books->title      = $request->title;
        $books->author     = $request->author;
        $books->genre      = $request->genre;
        $books->description= $request->description;
        $books->isbn       = $request->isbn;

        if ($request->has('image'))
        {
           $books->image   = date('mdYHis') . uniqid() .$request->file('image')->getClientOriginalName();
           $file_name      = $books->image;
           $request->file('image')->storeAs('public/files',$file_name); 

        }


        $books->published  = $request->published;
        $books->publisher  = $request->publisher;
        $books->created_at = Carbon::now();
        $books->save();
       
        return redirect()->back()->with('message', 'Data Saved Sucsseccfully');

    }
    public function edit_book_view(Request $request,$id)
    {  
        $books = Book::find($id);
        return view('edit_book',compact('books'));
    }

    public function update_book(Request $request,$id)
    {  
     
        $books = Book::find($id);
        $books->title      = $request->title;
        $books->author     = $request->author;
        $books->genre      = $request->genre;
        $books->description= $request->description;
        $books->isbn       = $request->isbn;
        if ($request->has('image'))
        {
           $books->image   = date('mdYHis') . uniqid() .$request->file('image')->getClientOriginalName();
           $file_name      = $books->image;
           $request->file('image')->storeAs('public/files',$file_name); 

        }
        $books->published  = $request->published;
        $books->publisher  = $request->publisher;
        $books->updated_at = Carbon::now();
        $books->save();
        return redirect()->back()->with('message', 'Data Updated Sucsseccfully');  
    }
    public function delete_book($id)
    {
    
       $books = Book::find($id);
       $books->delete();
       return redirect()->back()->with('message', 'Data Deleted Sucsseccfully');  

    }
   
}
