<?php

namespace App\Http\Controllers;

use Exception;
use App\Models\OnlineApply;
use App\Models\FieldStydy;
use App\Models\CountryPreference;
use Illuminate\Http\Request;
use App\Models\EducationalQualification;
use Brian2694\Toastr\Facades\Toastr;
use App\Http\Traits\ImageHandleTraits;

class OnlineApplyController extends Controller
{
    use ImageHandleTraits;
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
        $fieldstudy=FieldStydy::select('id','name')->get();
        $countryperf=CountryPreference::select('id','name')->get();
        return view('frontend.onlineApply.create',compact('fieldstudy','countryperf'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        // dd($request->all());
        try{
            $online=new OnlineApply;
            $online->name=$request->name;
            $online->phone=$request->phone;
            $online->email=$request->email;
            $online->qualification_year=$request->qualification_year;
            $online->current_work=$request->current_work;
            $online->ielts_score=$request->ielts_score;
            $online->oietc_elt_score=$request->oietc_elt_score;
            $online->duolingo_score=$request->duolingo_score;
            $online->moi_score=$request->moi_score;
            $online->pte_score=$request->pte_score;
            $online->others_score=$request->others_score;
            $online->field_of_study=$request->field_of_study?implode(',',$request->field_of_study):'';
            $online->country_preference=$request->country_preference?implode(',',$request->country_preference):'';
            // $online->field_of_study=$request->field_of_study;
            // $online->country_preference=$request->country_preference;
            // if($request->has('Picture'))
            // $online->image=$this->resizeImage($request->Picture,'uploads/onlineStudent',true,1920,803,true);
            if($online->save()){
                if($request->year){
                    foreach($request->year as $i=>$year){
                        if($year){
                            $eduqu=new EducationalQualification;
                            $eduqu->onlineapply_id=$online->id;
                            $eduqu->year=$year;
                            $eduqu->degree=$request->degree[$i];
                            $eduqu->institute=$request->institute[$i];
                            // $eduqu->board=$request->board[$i];
                            $eduqu->subject=$request->subject[$i];
                            $eduqu->result=$request->gpa[$i];
                            // $eduqu->duration=$request->duration[$i];
                            // $eduqu->status=$request->status[$i];
                            $eduqu->save();
                        }
                    }
                }
            Toastr::success('Success Online Apply Successfully!');
            return redirect(route('onlineapply.show',encryptor('encrypt',$online->id)));
            // return redirect()->back();
            // return redirect()->route(currentUser().'.successStudent.index');
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
     * @param  \App\Models\OnlineApply  $onlineApply
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $onlineapply=OnlineApply::findOrFail(encryptor('decrypt',$id));
        // $districts=District::where('id',$onlineapply->district_id)->select('id','name','name_bn')->first();
        return view('frontend.onlineApply.show',compact('onlineapply'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\OnlineApply  $onlineApply
     * @return \Illuminate\Http\Response
     */
    public function edit(OnlineApply $onlineApply)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\OnlineApply  $onlineApply
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, OnlineApply $onlineApply)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\OnlineApply  $onlineApply
     * @return \Illuminate\Http\Response
     */
    public function destroy(OnlineApply $onlineApply)
    {
        //
    }
}
