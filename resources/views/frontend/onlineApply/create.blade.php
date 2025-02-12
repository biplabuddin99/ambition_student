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

    .language-table {
    width: 100%;
    border-collapse: collapse;
    text-align: center;
    margin-top: 10px;
}

.language-table th,
.language-table td {
    border: 1px solid #000;
    padding: 5px;
}

.language-table input {
    width: 90%;
    padding: 5px;
    box-sizing: border-box;
    border: 1px solid red;
}

</style>
<!-- // Basic multiple Column Form section start -->
<section class="container py-4">
    <div class="row merber-reg-card">
        <div class="col-sm-12 col-md-12 col-lg-8 offset-lg-2">
          <div class="card border-0 shadow">
            <div class="form-container">
                <h4 class="form-header">Please assist us with counseling by completing this form</h4>

                <form class="form" method="post" enctype="multipart/form-data" action="{{route('onlineapply.store')}}" onsubmit="return confirmSubmit(event)">
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
                            <img class="align-self-center p-3" src="{{asset('img/ambition_logo.png')}}" alt="Ambition Logo" >
                            {{-- <img src="{{asset('uploads/settings/header_logo/'.$setting?->header_logo)}}" alt="Ambition Logo"> --}}
                        </div>
                    </div>

                    <!-- Educational Qualification -->
                    <div class="section">
                        <div class="d-flex">
                            <h3>Educational Qualification</h3>
                            <span onClick='addEdu();' class="text-secondary mt-3">(if have more education, click<i class="bi bi-plus-square-fill"></i> button)</span>
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
                            <tbody id="education_details">
                                <tr>
                                    <td><input type="text" name="degree[]" placeholder="SSC"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}
                                            <option value="">Select</option>
                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute[]" placeholder="Institute"></td>
                                    <td><input type="text" name="subject[]" placeholder="Subject"></td>
                                    <td><input type="text" name="gpa[]" placeholder="GPA/CGPA"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree[]" placeholder="HSC"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}
                                            <option value="">Select</option>
                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute[]" placeholder="Institute"></td>
                                    <td><input type="text" name="subject[]" placeholder="Subject"></td>
                                    <td><input type="text" name="gpa[]" placeholder="GPA/CGPA"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree[]" placeholder="Honours"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control ">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}
                                            <option value="">Select</option>
                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute[]" placeholder="Institute"></td>
                                    <td><input type="text" name="subject[]" placeholder="Subject"></td>
                                    <td><input type="text" name="gpa[]" placeholder="GPA/CGPA"></td>
                                </tr>
                                <tr>
                                    <td><input type="text" name="degree[]" placeholder="Masters"></td>
                                    <td>
                                        {{-- <input type="text" name="year1" placeholder="Year"> --}}
                                        <select id="year" name="year[]" class="form-control">
                                            {{ $last= date('Y')-120 }}
                                            {{ $now = date('Y') }}
                                            <option value="">Select</option>
                                            @for ($i = $now; $i >= $last; $i--)
                                                <option value="{{ $i }}">{{ $i }}</option>
                                            @endfor
                                            </select>
                                    </td>
                                    <td><input type="text" name="institute[]" placeholder="Institute"></td>
                                    <td><input type="text" name="subject[]" placeholder="Subject"></td>
                                    <td><input type="text" name="gpa[]" placeholder="GPA/CGPA"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <!-- Professional Qualification -->
                    <div class="section">
                        <h3>Professional Qualification</h3>
                        <div class="form-row">
                            <label for="years">Number of Years:</label>
                            <input type="number" id="years" name="qualification_year" placeholder="e.g., 5">
                        </div>
                        <div class="form-row">
                            <label for="current-work">Current Works:</label>
                            <input type="text" id="current-work" name="current_work" placeholder="Your current role">
                        </div>
                    </div>

                    {{-- <div class="section">
                        <h3>Language Proficiency</h3>
                        <div class="form-row">
                            <label for="ielts">IELTS Score:</label>
                            <input type="text" id="ielts" name="ielts_score">
                        </div>
                        <div class="form-row">
                            <label for="duolingo">Duolingo Score:</label>
                            <input type="text" id="duolingo" name="duolingo_score">
                        </div>
                        <div class="form-row">
                            <label for="pte">PTE Score:</label>
                            <input type="text" id="pte" name="pte_score">
                        </div>
                    </div> --}}

                    <!-- Language Proficiency -->
                    <div class="section">
                        <h3>Language Proficiency</h3>
                        <table class="language-table">
                            <tr>
                                <th>IELTS</th>
                                <th>OIETC/ELLT</th>
                                <th>Duolingo</th>
                                <th>MOI</th>
                                <th>PTE</th>
                                <th>OTHERS</th>
                            </tr>
                            <tr>
                                <td><input type="text" id="ielts" name="ielts_score"></td>
                                <td><input type="text" id="oietc_elt" name="oietc_elt_score"></td>
                                <td><input type="text" id="duolingo" name="duolingo_score"></td>
                                <td><input type="text" id="moi" name="moi_score"></td>
                                <td><input type="text" id="pte" name="pte_score"></td>
                                <td><input type="text" id="others" name="others_score"></td>
                            </tr>
                        </table>
                    </div>

                    <!-- Field of Study -->
                    <div class="section">
                        <h3>Field of Study</h3>
                        <div class="checkbox-group">
                            @foreach ($fieldstudy as $field)
                            <label><input type="checkbox" name="field_of_study[]" value="{{ $field->id }}"> {{ $field->name }}</label>
                            @endforeach
                            {{-- <label><input type="checkbox" name="field_of_study[]" value="Diploma Program"> Diploma Program</label>
                            <label><input type="checkbox" name="field_of_study[]" value="Undergraduate Programs"> Undergraduate Programs</label>
                            <label><input type="checkbox" name="field_of_study[]" value="Postgraduate Programs"> Postgraduate Programs</label>
                            <label><input type="checkbox" name="field_of_study[]" value="Doctoral Program"> Doctoral Program</label>
                            <label><input type="checkbox" name="field_of_study[]" value="Professional Degrees"> Professional Degrees</label> --}}
                        </div>
                    </div>

                    <!-- Country Preference -->
                    <div class="section">
                        <h3>Country Preference</h3>
                        <div class="checkbox-group">
                            @foreach ($countryperf as $country)
                            <label><input type="checkbox" name="country_preference[]" value="{{ $country->id }}"> {{ $country->name }}</label>
                            @endforeach
                        </div>
                    </div>
                    <!-- Remark Preference -->
                    <div class="section">
                        <h6>Remark</h6>
                        <div class="">
                            <textarea class="w-100" name="remark" id="" cols="30" rows="3"></textarea>
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
                <td><input type="text" name="degree[]" placeholder="Degree"></td>
                <td>
                    <select id="year" name="year[]" class="form-control ">
                        {{ $last= date('Y')-120 }}
                        {{ $now = date('Y') }}

                        @for ($i = $now; $i >= $last; $i--)
                            <option value="{{ $i }}">{{ $i }}</option>
                        @endfor
                        </select>
                </td>
                <td><input type="text" name="institute[]" placeholder="Institute"></td>
                <td><input type="text" name="subject[]" placeholder="Subject"></td>
                <td><input type="text" name="gpa[]" placeholder="GPA/CGPA"></td>
            </tr>`;
            $('#education_details').append(row);
        }

        function removeEdu(e){
            $(e).closest('tr').remove();
        }
    </script>
    <script>
        function confirmSubmit(event) {
            if (!confirm("Are you sure you want to Save?")) {
                event.preventDefault(); // Prevent form submission if "Cancel" is clicked
                return false;
            }
            return true; // Submit the form if "OK" is clicked
        }
    </script>
@endpush
