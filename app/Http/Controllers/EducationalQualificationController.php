<?php

namespace App\Http\Controllers;

use Brian2694\Toastr\Facades\Toastr;
use Illuminate\Http\Request;
use App\Models\EducationalQualification;

class EducationalQualificationController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\EducationalQualification  $educationalQualification
     * @return \Illuminate\Http\Response
     */
    public function show(EducationalQualification $educationalQualification)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\EducationalQualification  $educationalQualification
     * @return \Illuminate\Http\Response
     */
    public function edit(EducationalQualification $educationalQualification)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\EducationalQualification  $educationalQualification
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, EducationalQualification $educationalQualification)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\EducationalQualification  $educationalQualification
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $cat= EducationalQualification::findOrFail(encryptor('decrypt',$id));
        $cat->delete();
        Toastr::warning('Educational Qualification Deleted Permanently!');
        return redirect()->back();
    }
}
