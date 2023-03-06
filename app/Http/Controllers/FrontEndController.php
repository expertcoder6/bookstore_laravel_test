<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Book;
use Illuminate\Support\Facades\DB;
use PhpParser\Node\Stmt\Else_;

class FrontEndController extends Controller
{
    //
    public function index(Request $request)
    {
        $search = $request->search;
        if($search)
        {
            $books = Book::where('title','LIKE','%'.$search.'%')->orderBy('id','DESC')->paginate(9);
            $filter_list = Book::orderBy('id','DESC')->get();
            return view('index',compact('books','filter_list'));
        }
        else{
            $books = Book::paginate(9);
            $filter_list = Book::orderBy('id','DESC')->get();
            return view('index',compact('books','filter_list'));
        }
    }
    public function filters(Request $request) 
    {

        if($request->title != '0' || $request->author != '1' || $request->publication_date != '2' ||$request->isbn != '3' || $request->genre != '4')
        {

            $search_title=$request->title;
            $search_author=$request->author;
            $search_date=$request->publication_date;
            $search_isbn=$request->isbn;
            $search_genre=$request->genre;

            $books = Book::where('title',$search_title)->orWhere('author',$search_author)->orWhere('published',$search_date)->orWhere('isbn',$search_isbn)->orWhere('genre',$search_genre)->paginate(9);
         
            $filter_list = Book::orderBy('id','DESC')->get();
            return view('index',compact('books','filter_list'));
 
        }
            $books = Book::paginate(9);
            $filter_list = Book::orderBy('id','DESC')->get();
            return view('index',compact('books','filter_list'));

    }
    public function product($id)
    {
        $books = Book::find($id);
        return view('product',compact('books'));
    }
}
