<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('index');
// });
Route::get('/',[App\Http\Controllers\FrontEndController::class,'index']);

Auth::routes(['register' => false]);
// login for admin
Route::get('/admin', [App\Http\Controllers\AdminController::class, 'admin_index'])->name('dashboard');
// add book
Route::get('/add_book', [App\Http\Controllers\AdminController::class, 'add_book_view']);
Route::post('/add_book', [App\Http\Controllers\AdminController::class, 'add_book']);
// edit book 
Route::get('/edit_book/{id}', [App\Http\Controllers\AdminController::class, 'edit_book_view']);
Route::post('/edit_book/{id}', [App\Http\Controllers\AdminController::class, 'update_book']);
// delete book
Route::get('delete_book/{id}', [App\Http\Controllers\AdminController::class, 'delete_book']);
// search book based on title
Route::get('index', [App\Http\Controllers\FrontEndController::class, 'index']);
// advance filter
Route::get('filters', [App\Http\Controllers\FrontEndController::class, 'filters']);
// redirect to product 
Route::get('product/{id}', [App\Http\Controllers\FrontEndController::class, 'product']);




