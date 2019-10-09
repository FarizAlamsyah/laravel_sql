<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Data;
use Illuminate\Support\Facades\Artisan;


class DataController extends Controller
{
    public function index()
    {
    	$data = Data::all();
    	return view('data',['data'=>$data]);
    }
    public function export()
    {
        Artisan::Call('mysql:backup');
        return 'success';
    }
    public function delete($id)
    {
    	$data = Data::find($id)->delete();
    	return redirect('/data');
    }

}
