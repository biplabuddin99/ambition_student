@extends('layout.auth')

@section('content')

@if(Session::has('response'))
    {!!Session::get('response')['message']!!}
@endif
<section class="container py-4 mt-5">
    <div class="row merber-reg-card">
        <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
          <div class="card border-0 shadow">
                <span class="shape"></span>
                @if(Session::has('response'))
                    {!!Session::get('response')['message']!!}
                @endif
              <div class="row">
                    <div class="col-lg-4 logo-side-section">
                        <div class="loginSideText h-100 ">
                            <div class="body h-100">
                                <img class="align-self-center p-3" src="{{asset('img/ambition_logo.png')}}" width="140px" alt="side image" >
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <div class="text-center pt-4">
                            <span><i class="bi bi-person-circle" style="font-size: 3rem; color:#5b8181"></i></span>
                            <p class="p-0 m-0">Registration</p>
                        </div>
                        <div class="p-4 mem-form">
                            <form action="{{route('register.store')}}" method="post">
                                @csrf
                                <div class="form-group position-relative has-icon-left mb-3">
                                    <input name="FullName" value="{{old('FullName')}}" type="text" class="form-control form-control-xl" placeholder="Full Name">
                                    <div class="form-control-icon">
                                        <i class="bi bi-person"></i>
                                    </div>
                                    @if($errors->has('FullName'))
                                        <small class="d-block text-danger">
                                            {{$errors->first('FullName')}}
                                        </small>
                                    @endif
                                </div>
                                <div class="form-group position-relative has-icon-left mb-3">
                                    <input name="PhoneNumber" value="{{old('PhoneNumber')}}" type="text" class="form-control form-control-xl" placeholder="Phone Number">
                                    <div class="form-control-icon">
                                        <i class="bi bi-phone"></i>
                                    </div>
                                    @if($errors->has('PhoneNumber'))
                                        <small class="d-block text-danger">
                                            {{$errors->first('PhoneNumber')}}
                                        </small>
                                    @endif
                                </div>
                                <div class="form-group position-relative has-icon-left mb-3">
                                    <input name="EmailAddress" value="{{old('EmailAddress')}}" type="email" class="form-control form-control-xl" placeholder="Email">
                                    <div class="form-control-icon">
                                        <i class="bi bi-envelope"></i>
                                    </div>
                                    @if($errors->has('EmailAddress'))
                                        <small class="d-block text-danger">
                                            {{$errors->first('EmailAddress')}}
                                        </small>
                                    @endif
                                </div>
                                <div class="form-group position-relative has-icon-left mb-3">
                                    <input type="password" name="password" class="form-control form-control-xl" placeholder="Password">
                                    <div class="form-control-icon">
                                        <i class="bi bi-shield-lock"></i>
                                    </div>
                                    @if($errors->has('password'))
                                        <small class="d-block text-danger">
                                            {{$errors->first('password')}}
                                        </small>
                                    @endif
                                </div>
                                <div class="form-group position-relative has-icon-left mb-3">
                                    <input type="password" name="password_confirmation" class="form-control form-control-xl" placeholder="Confirm Password">
                                    <div class="form-control-icon">
                                        <i class="bi bi-shield-lock"></i>
                                    </div>
                                    @if($errors->has('password_confirmation'))
                                        <small class="d-block text-danger">
                                            {{$errors->first('password_confirmation')}}
                                        </small>
                                    @endif
                                </div>
                                <div class="">
                                    <button type="submit" class="btn btn-primary shadow-lg">Sign Up</button>
                                    <p class=''>Already have an account? <a href="{{route('login')}}" class="font-bold">Log
                                            in</a>.</p>
                                </div>
                            </form>
                        </div>
                    </div>
              </div>
          </div>
      </div>
  </div>
</section>
@endsection