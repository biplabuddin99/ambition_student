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
          <div class="container py-5">
    <h4 class="text-center mb-4">Please assist us with counseling by completing this form</h4>
    <form method="post" enctype="multipart/form-data" action="{{route('onlineapply.store')}}" onsubmit="return confirmSubmit(event)">
        @csrf

        <!-- Personal Details -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Personal Details</h3>
            <div class="row">
                <div class="col-md-4">
                    <label for="name" class="form-label">Name:</label>
                    <input type="text" id="name" name="name" class="form-control" placeholder="Enter your name">
                </div>
                <div class="col-md-4">
                    <label for="phone" class="form-label">Phone:</label>
                    <input type="text" id="phone" name="phone" class="form-control" placeholder="Enter your phone number">
                </div>
                <div class="col-md-4">
                    <label for="email" class="form-label">Email:</label>
                    <input type="email" id="email" name="email" class="form-control" placeholder="Enter your email">
                </div>
            </div>
        </div>

        <!-- Educational Qualification -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Educational Qualification</h3>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Degree</th>
                        <th>Year</th>
                        <th>Education Institute</th>
                        <th>Subject/Group</th>
                        <th>GPA/CGPA</th>
                    </tr>
                </thead>
                <tbody>
                    @for ($i = 0; $i < 4; $i++)
                    <tr>
                        <td><input type="text" name="degree[]" class="form-control" placeholder="Degree"></td>
                        <td>
                            <select name="year[]" class="form-select">
                                <option value="">Select</option>
                                @for ($y = date('Y'); $y >= date('Y') - 120; $y--)
                                    <option value="{{ $y }}">{{ $y }}</option>
                                @endfor
                            </select>
                        </td>
                        <td><input type="text" name="institute[]" class="form-control" placeholder="Institute"></td>
                        <td><input type="text" name="subject[]" class="form-control" placeholder="Subject"></td>
                        <td><input type="text" name="gpa[]" class="form-control" placeholder="GPA/CGPA"></td>
                    </tr>
                    @endfor
                </tbody>
            </table>
        </div>

        <!-- Professional Qualification -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Professional Qualification</h3>
            <div class="row">
                <div class="col-md-6">
                    <label for="years" class="form-label">Number of Years:</label>
                    <input type="number" id="years" name="qualification_year" class="form-control" placeholder="e.g., 5">
                </div>
                <div class="col-md-6">
                    <label for="current-work" class="form-label">Current Works:</label>
                    <input type="text" id="current-work" name="current_work" class="form-control" placeholder="Your current role">
                </div>
            </div>
        </div>

        <!-- Language Proficiency -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Language Proficiency</h3>
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>IELTS</th>
                        <th>OIETC/ELLT</th>
                        <th>Duolingo</th>
                        <th>MOI</th>
                        <th>PTE</th>
                        <th>OTHERS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="text" name="ielts_score" class="form-control"></td>
                        <td><input type="text" name="oietc_elt_score" class="form-control"></td>
                        <td><input type="text" name="duolingo_score" class="form-control"></td>
                        <td><input type="text" name="moi_score" class="form-control"></td>
                        <td><input type="text" name="pte_score" class="form-control"></td>
                        <td><input type="text" name="others_score" class="form-control"></td>
                    </tr>
                </tbody>
            </table>
        </div>

        <!-- Field of Study -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Field of Study</h3>
            <div class="row">
                @foreach ($fieldstudy as $field)
                    <div class="col-md-4">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="field_of_study[]" value="{{ $field->id }}">
                            <label class="form-check-label">{{ $field->name }}</label>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>

        <!-- Country Preference -->
        <div class="card p-4 mb-4">
            <h3 class="mb-3">Country Preference</h3>
            <div class="row">
                @foreach ($countryperf as $country)
                    <div class="col-md-4">
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" name="country_preference[]" value="{{ $country->id }}">
                            <label class="form-check-label">{{ $country->name }}</label>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>

        <!-- Remark -->
        <div class="card p-4 mb-4">
            <h6>Remark</h6>
            <textarea class="form-control" name="remark" rows="3"></textarea>
        </div>

        <!-- Submit Button -->
        <div class="text-center">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
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
