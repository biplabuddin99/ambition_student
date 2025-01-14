<?php

namespace App\Http\Controllers;

use App\Models\SuccessStudent;
use Illuminate\Http\Request;
use Brian2694\Toastr\Facades\Toastr;
use App\Http\Traits\ImageHandleTraits;
use Exception;

class SuccessStudentController extends Controller
{
    use ImageHandleTraits;
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $successStudents =SuccessStudent::paginate(10);
        return view('successStudent.index',compact('successStudents'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('successStudent.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        try{
            $success=new SuccessStudent;
            if($request->has('Picture'))
            $success->image=$this->resizeImage($request->Picture,'uploads/successStudent',true,1920,803,true);
            $success->link=$request->Link;
            $success->short_title=$request->ShortTitle;
            $success->long_title=$request->LongTitle;
            if($success->save()){
            Toastr::success('Success Student Create Successfully!');
            return redirect()->route(currentUser().'.successStudent.index');
            } else{
            Toastr::warning('Please try Again!');
            return redirect()->back();
        }

    }
    catch (Exception $e){
            Toastr::warning('Please try Again!');
            // dd($e);
            return back()->withInput();

        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\SuccessStudent  $successStudent
     * @return \Illuminate\Http\Response
     */
    public function show(SuccessStudent $successStudent)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\SuccessStudent  $successStudent
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $successStudent=SuccessStudent::findOrFail(encryptor('decrypt',$id));
        return view('successStudent.edit',compact('successStudent'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\SuccessStudent  $successStudent
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        try{
            $slider=SuccessStudent::findOrFail(encryptor('decrypt',$id));
            $path='uploads/successStudent';
            if($request->has('Picture') && $request->Picture)
            if($this->deleteImage($slider->image,$path))
                $slider->image=$this->resizeImage($request->Picture,$path,true,1920,803,true);
            $slider->link=$request->Link;
            $slider->short_title=$request->ShortTitle;
            $slider->long_title=$request->LongTitle;
            if($slider->save()){
            Toastr::success('Success tudent Update Successfully!');
            return redirect()->route(currentUser().'.successStudent.index');
            } else{
             Toastr::warning('Please try Again!');
             return redirect()->back();
            }
        }
        catch (Exception $e){
            Toastr::warning('Please try Again!');
            // dd($e);
            return back()->withInput();
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\SuccessStudent  $successStudent
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $success= SuccessStudent::findOrFail(encryptor('decrypt',$id));
        $success->delete();
        Toastr::warning('Success Student Deleted Permanently!');
        return redirect()->back();
    }
}
