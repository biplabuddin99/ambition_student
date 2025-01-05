@extends('frontend.app')
@section('content')
@php $setting=\App\Models\setting::first(); @endphp
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 20px;
        padding: 20px;
        background-color: #f9f9f9;
    }

    .form-container {
        max-width: 800px;
        margin: auto;
        background: #fff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .form-header {
        text-align: center;
        margin-bottom: 20px;
    }

    label {
        display: block;
        margin-top: 5px;
        font-weight: bold;
    }

    input[type="text"], input[type="email"], input[type="number"], .checkbox-group {
        width: 100%;
        padding: 8px;
        margin-top: 5px;
        margin-bottom: 5px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    .checkbox-group {
        display: flex;
        flex-wrap: wrap;
    }

    .checkbox-group label {
        margin-right: 10px;
        font-weight: normal;
    }

    .section {
        margin-bottom: 20px;
    }

    .btn {
        display: block;
        width: 100%;
        padding: 10px;
        background-color: #007BFF;
        color: #fff;
        text-align: center;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .btn:hover {
        background-color: #34c0eb;
    }

    .section-flex {
        display: flex;
        justify-content: space-between;
        align-items: flex-start;
    }

    .form-details {
        flex: 1;
        margin-right: 20px;
    }

    .form-details input {
        width: 70% !important;
    }

    .logo {
        flex: 0 0 auto;
    }

    .logo img {
        max-width: 150px;
    }
    .form-row {
        display: flex;
        align-items: center; /* Align label and input vertically */
        margin-bottom: 10px; /* Add spacing between rows */
    }

    .form-row label {
        width: 100px; /* Fixed width for labels */
        margin-right: 10px; /* Spacing between label and input */
    }

    .form-row input {
        flex: 1; /* Input takes the remaining space */
        padding: 5px;
    }

</style>
<!-- // Basic multiple Column Form section start -->
<section class="container py-4">
    <div class="row merber-reg-card">
        <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
          <div class="card border-0 shadow">
            <div class="form-container">
                <h4 class="form-header">Please assist us with counseling by completing this form</h4>

                <form class="form" method="post" enctype="multipart/form-data" action="{{route('onlineapply.store')}}">
                    @csrf
                    <!-- Personal Details -->
                    <div class="section section-flex">
                        <div class="form-details">
                            <h3>Personal Details</h3>
                            <div class="form-row">
                                <label for="name">Name:</label>
                                <input type="text" id="name" name="name" placeholder="Enter your name">
                            </div>

                            <div class="form-row">
                                <label for="phone">Phone:</label>
                                <input type="text" id="phone" name="phone" placeholder="Enter your phone number">
                            </div>

                            <div class="form-row">
                                <label for="email">Email:</label>
                                <input type="email" id="email" name="email" placeholder="Enter your email">
                            </div>
                        </div>
                        <div class="logo">
                            <img src="{{asset('uploads/settings/header_logo/'.$setting?->header_logo)}}" alt="Ambition Logo">
                        </div>
                    </div>

                    <!-- Educational Qualification -->
                    <div class="section">
                        <div class="d-flex">
                            <h3>Educational Qualification</h3>
                            <span class="text-secondary mt-3">(if have more education, click<i class="bi bi-plus-square-fill"></i> button)</span>
                        </div>
                        <table border="1" width="100%" style="border-collapse: collapse;">
                            <thead>
                                <tr>
                                    <th style="width: 10%;">Degree</th>
                                    <th style="width: 10%;">Year</th>
                                    <th style="width: 50%;">Education Institute</th>
                                    <th style="width: 18%;">Subject/Group</th>
                                    <th style="width: 12%;">GPA/CGPA</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><input type="text" name="degree1" placeholder="SSC"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}

                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute1" placeholder="Institute"></td>
                                    <td><input type="text" name="subject1" placeholder="Subject"></td>
                                    <td><input type="text" name="gpa1" placeholder="GPA/CGPA"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree2" placeholder="HSC"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}

                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute2"></td>
                                    <td><input type="text" name="subject2"></td>
                                    <td><input type="text" name="gpa2"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree3" placeholder="Honours"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}

                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute3"></td>
                                    <td><input type="text" name="subject3"></td>
                                    <td><input type="text" name="gpa3"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree3" placeholder="Masters"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}

                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute3"></td>
                                    <td><input type="text" name="subject3"></td>
                                    <td><input type="text" name="gpa3"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <!-- Professional Qualification -->
                    <div class="section">
                        <h3>Professional Qualification</h3>
                        <div class="form-row">
                            <label for="years">Number of Years:</label>
                            <input type="number" id="years" name="years" placeholder="e.g., 5">
                        </div>
                        <div class="form-row">
                            <label for="current-work">Current Works:</label>
                            <input type="text" id="current-work" name="current-work" placeholder="Your current role">
                        </div>
                    </div>

                    <div class="section">
                        <h3>Language Proficiency</h3>
                        <div class="form-row">
                            <label for="ielts">IELTS Score:</label>
                            <input type="text" id="ielts" name="ielts">
                        </div>
                        <div class="form-row">
                            <label for="duolingo">Duolingo Score:</label>
                            <input type="text" id="duolingo" name="duolingo">
                        </div>
                        <div class="form-row">
                            <label for="pte">PTE Score:</label>
                            <input type="text" id="pte" name="pte">
                        </div>
                    </div>

                    <!-- Field of Study -->
                    <div class="section">
                        <h3>Field of Study</h3>
                        <div class="checkbox-group">
                            <label><input type="checkbox" name="field" value="Diploma Program"> Diploma Program</label>
                            <label><input type="checkbox" name="field" value="Undergraduate Programs"> Undergraduate Programs</label>
                            <label><input type="checkbox" name="field" value="Postgraduate Programs"> Postgraduate Programs</label>
                            <label><input type="checkbox" name="field" value="Doctoral Program"> Doctoral Program</label>
                            <label><input type="checkbox" name="field" value="Professional Degrees"> Professional Degrees</label>
                        </div>
                    </div>

                    <!-- Country Preference -->
                    <div class="section">
                        <h3>Country Preference</h3>
                        <div class="checkbox-group">
                            <label><input type="checkbox" name="country" value="UK"> UK</label>
                            <label><input type="checkbox" name="country" value="USA"> USA</label>
                            <label><input type="checkbox" name="country" value="Canada"> Canada</label>
                            <label><input type="checkbox" name="country" value="Australia"> Australia</label>
                            <label><input type="checkbox" name="country" value="Denmark"> Denmark</label>
                            <label><input type="checkbox" name="country" value="Finland"> Finland</label>
                            <label><input type="checkbox" name="country" value="Ireland"> Ireland</label>
                        </div>
                    </div>

                    <!-- Submit Button -->
                    <button type="submit" class="btn">Submit</button>
                </form>
            </div>
          </div>
      </div>
  </div>
</section>
<!-- // Basic multiple Column Form section end -->
    @endsection
    @push("scripts")
    <script>
        function addEdu(){
        var row=`
        <tr>
            <td><input class="form-control" type="text" name="degree[]" value="" placeholder="ex:SSC"></td>
            <td><input class="form-control Board" type="text" name="board[]" value="" placeholder="Board"></td>
            <td><input class="form-control Subject" type="text" name="subject[]" value="" placeholder="Subject"></td>
            <td><select id="year" name="year[]" class="form-control ">
                {{ $last= date('Y')-120 }}
                {{ $now = date('Y') }}

                @for ($i = $now; $i >= $last; $i--)
                    <option value="{{ $i }}">{{ $i }}</option>
                @endfor
                </select>
            </td>
            <td><input class="form-control Result" type="text" name="result[]" value="" placeholder="Result"></td>
            <td><input class="form-control Duration" type="number" name="duration[]" value="" placeholder="Duration"></td>
            <td>
                <span onClick='removeEdu(this);' class="delete-row text-danger"><i class="bi bi-trash-fill"></i></span>
                <span onClick='addEdu();' class="add-row text-primary"><i class="bi bi-plus-square-fill"></i></span>
            </td>
        </tr>`;
            $('#education_details').append(row);
        }

        function removeEdu(e){
            $(e).closest('tr').remove();
        }
    </script>
@endpush
