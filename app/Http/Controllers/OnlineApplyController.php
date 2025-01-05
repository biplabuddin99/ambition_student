<?php

namespace App\Http\Controllers;

use Exception;
use App\Models\OnlineApply;
use Illuminate\Http\Request;

class OnlineApplyController extends Controller
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
        return view('frontend.onlineApply.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        dd($request->all());
        try{
            $member=new OnlineApply;

            $member->given_name=$request->given_name;
            $member->surname=$request->surname;
            $member->father_name=$request->Fathers;
            $member->mother_name=$request->mothersName;
            $member->marital_status=$request->marit_status;
            $member->anniversary=$request->anniversary;
            $member->name_of_spouse=$request->namespouse;
            $member->occupation_of_spouse=$request->occupation_spouse;
            $member->birth_date=$request->dateOfBirth;
            $member->place_of_birth=$request->placeOfBirth;
            $member->cell_number=$request->cellno;
            $member->tel_number=$request->tel;
            $member->email=$request->emailAddress;
            $member->nationality=$request->nationality;
            $member->national_id=$request->nationalid;
            $member->passport_no=$request->passportNo;
            $member->blood_group=$request->bloodGroup;
            $member->qualification=$request->qualification;
            $member->name_of_institute=$request->namOfInstitution;
            $member->e_tin_number=$request->tinNo;
            $member->village=$request->vill;
            $member->block=$request->block;
            $member->address=$request->address;
            $member->police_station=$request->policeStation;
            $member->post_office=$request->postoffice;
            $member->postalCode=$request->postalCode;
            $member->district=$request->district;
            $member->country=$request->country;
            $member->perVillage=$request->perVillage;
            $member->perBlock=$request->perBlock;
            $member->perAddress=$request->perAddress;
            $member->perPoliceStation=$request->perPoliceStation;
            $member->perPostOffice=$request->perPostOffice;
            $member->perPostalCode=$request->perPostalCode;
            $member->perDistrict=$request->perDistrict;
            $member->perCountry=$request->perCountry;
            $member->profession=$request->profession;
            $member->designation=$request->designation;
            $member->company=$request->company;
            $member->nominee_name=$request->nominee_name;
            $member->nominee_relation=$request->nominee_relation;
            $member->nominee_occupation=$request->nominee_occupation;
            $member->nominee_date_of_birth=$request->nominee_date_of_birth;
            $member->nominee_place=$request->nominee_place;
            $member->nominee_email=$request->nominee_email;
            $member->nominee_phone=$request->nominee_phone;
            $member->nominee_nid_no=$request->nominee_nid_no;
            $member->nominee_passport_no=$request->nominee_passport_no;
            $member->profVillage=$request->profVillage;
            $member->profBlock=$request->profBlock;
            $member->profAddress=$request->profAddress;
            $member->profPoliceStation=$request->profPoliceStation;
            $member->profPostOffice=$request->profPostOffice;
            $member->profPostalCode=$request->profPostalCode;
            $member->profDistrict=$request->profDistrict;
            $member->profCountry=$request->profCountry;
            $member->membership_applied=$request->categorymembership;
            $member->proposed_name=$request->proposedname;
            $member->proposed_membership_id=$request->memberNo;

            $path='uploads/member_image';
            if($request->hasFile('image')){
                $this->deleteImage($member->image,$path);
                $data = rand(111,999).time().'.'.$request->image->extension();
                $request->image->move(public_path('uploads/member_image'), $data);
                $member->image=$data;
            }

            $path2='uploads/nid';
            if($request->hasFile('nid')){
                $this->deleteImage($member->nid,$path2);
                $data = rand(111,999).time().'.'.$request->nid->extension();
                $request->nid->move(public_path('uploads/nid'), $data);
                $member->nid=$data;
            }

            $path3='uploads/passport';
            if($request->hasFile('passport')){
                $this->deleteImage($member->passport,$path3);
                $data = rand(111,999).time().'.'.$request->passport->extension();
                $request->passport->move(public_path('uploads/passport'), $data);
                $member->passport=$data;
            }

            $path4='uploads/etin';
            if($request->hasFile('etin')){
                $this->deleteImage($member->etin,$path4);
                $data = rand(111,999).time().'.'.$request->etin->extension();
                $request->etin->move(public_path('uploads/etin'), $data);
                $member->etin=$data;
            }

            $path5='uploads/nominee';
            if($request->hasFile('nominee_photo')){
                $this->deleteImage($member->nominee_photo,$path5);
                $data = rand(111,999).time().'.'.$request->nominee_photo->extension();
                $request->nominee_photo->move(public_path('uploads/nominee'), $data);
                $member->nominee_photo=$data;
            }

            $member->status=$request->status;
            if($member->save()){
                request()->session()->put(
                    [
                        'full_name'=>encryptor('encrypt',$member->full_name),
                        'email'=>encryptor('encrypt',$member->email),
                        'phone'=>encryptor('encrypt',$member->cell_number),
                        'status'=>encryptor('encrypt',$member->status),
                        'address'=>encryptor('encrypt',$member->perVillage.', '.$member->perPoliceStation.', '.$member->perDistrict.', '.$member->perPostalCode),
                    ]);
                if($request->cname){
                    foreach($request->cname as $i=>$cname){
                        if($cname){
                            if($request->id[$i])
                                $mc=MemberChildren::find($request->id[$i]);
                            else
                                $mc=new MemberChildren;
                            $mc->member_id=$member->id;
                            $mc->name=$cname;
                            $mc->gender=$request->cgender[$i];
                            $mc->birth_date=$request->cbirth_date[$i];
                            $mc->occupation=$request->coccupation[$i];
                            $mc->save();
                        }
                    }
                }
                if($request->clubName){
                    OtherClubDetails::where('member_id',$member->id)->delete();
                    foreach($request->clubName as $i=>$clubName){
                        if($request->clubName[$i]>0){
                            $mcl=new OtherClubDetails;
                            $mcl->member_id=$member->id;
                            $mcl->name=$clubName;
                            $mcl->membership_type=$request->membershipType[$i];
                            $mcl->year=$request->year[$i];
                            $mcl->save();
                        }
                    }
                }
                Toastr::success('Profile Updated Successfully!');
                return redirect()->route('member.registration.success');
            }else{
                Toastr::warning('Please try Again!');
                return redirect()->back();
            }
        }
        catch (Exception $e){
            //dd($e);
            return back()->withInput();
            Toastr::warning('Please try Again!');

        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\OnlineApply  $onlineApply
     * @return \Illuminate\Http\Response
     */
    public function show(OnlineApply $onlineApply)
    {
        //
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
