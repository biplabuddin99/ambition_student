<!DOCTYPE html>
<html lang="en">
@php $setting=\App\Models\setting::first(); @endphp

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ambition Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            line-height: 1.5;
        }

        .container {
            width: 800px;
            margin: 0 auto;
            border: 1px solid #ddd;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 2px solid #ddd;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        .header img {
            max-width: 100px;
        }

        h3 {
            margin-top: 0;
            color: #333;
        }

        .form-row {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
        }

        .form-row label {
            width: 150px;
            font-weight: bold;
            margin-right: 10px;
        }

        .form-row input,
        .form-row select {
            flex: 1;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .section {
            margin-bottom: 20px;
        }

        .checkbox-group {
            display: flex;
            flex-wrap: wrap;
        }

        .checkbox-group label {
            margin-right: 15px;
            font-weight: normal;
        }

        textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            height: 60px;
        }

        @media print {
            .noprint {
                display: none;
            }
        }

        .details-table {
            width: 100%;
            border-collapse: collapse;
            margin: 0;
            padding: 0;
        }

        .details-table td {
            border: 1px solid #000;
            padding: 5px;
            /* Adjust padding as needed */
            margin: 0;
        }

        .details-table input {
            width: 100%;
            box-sizing: border-box;
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
    <script>
        function print_() {
            window.print();
        }
    </script>
</head>

<body>
    <button onclick="history.back()" class="btnprint noprint">Back</button>
    <button onclick="print_()" class="btnprint noprint">Print</button>
    <div class="container">
        <!-- Header -->
        <div class="header">
            <div>
                <h3>Please assist us with counseling by completing this form</h3>
            </div>
            <div>
                <img src="{{ asset('uploads/settings/header_logo/' . $setting?->header_logo) }}" alt="Ambition Logo">
            </div>
        </div>

        <!-- Personal Details -->
        <div class="section">
            <h3>Personal Details</h3>
            <table class="details-table">
                <tr>
                    <td><label for="name">Name:</label></td>
                    <td>{{ $onlineapply->name }}</td>
                </tr>
                <tr>
                    <td><label for="phone">Phone:</label></td>
                    <td>{{ $onlineapply->phone }}</td>
                </tr>
                <tr>
                    <td><label for="email">Email:</label></td>
                    <td>{{ $onlineapply->email }}</td>
                </tr>
            </table>
        </div>


        <!-- Educational Qualification -->
        <div class="section">
            <div class="d-flex">
                <h3>Educational Qualification</h3>
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
                    @if ($onlineapply->education)
                        @foreach ($onlineapply->education as $edu)
                            <tr style="border:1px solid; text-align:center;">
                                <td style="border:1px solid; text-transform:uppercase">{{ $edu->degree }}</td>
                                <td style="border:1px solid; text-transform:uppercase">{{ $edu->year }}</td>
                                <td style="border:1px solid; text-transform:uppercase">{{ $edu->institute }}</td>
                                <td style="border:1px solid; text-transform:uppercase">{{ $edu->subject }}</td>
                                <td style="border:1px solid; text-transform:uppercase">{{ $edu->result }}</td>
                                {{-- <td style="border:1px solid; text-transform:uppercase">{{ $edu->duration }}</td> --}}
                            </tr>
                        @endforeach
                    @endif
                </tbody>
            </table>
        </div>


        <!-- Professional Qualification -->
        <div class="section">
            <h3>Professional Qualification</h3>
            <table class="details-table">
                <tr>
                    <td><label for="name">Number of Years:</label></td>
                    <td>{{ $onlineapply->qualification_year }}</td>
                </tr>
                <tr>
                    <td><label for="phone">Current Works:</label></td>
                    <td>{{ $onlineapply->current_work }}</td>
                </tr>
            </table>
        </div>

        <!-- Language Proficiency -->
        {{-- <div class="section">
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
        </div> --}}
        <!-- Language Proficiency -->
        <div class="section">
            <h3>Language Proficiency</h3>
            <table class="language-table">
                <tr>
                    <th>IELTS</th>
                    <th>OIETC/ELT</th>
                    <th>Duolingo</th>
                    <th>MOI</th>
                    <th>PTE</th>
                    <th>OTHERS</th>
                </tr>
                <tr>
                    <td>{{ $onlineapply->ielts_score }}</td>
                    <td>{{ $onlineapply->oietc_elt_score }}</td>
                    <td>{{ $onlineapply->duolingo_score }}</td>
                    <td>{{ $onlineapply->moi_score }}</td>
                    <td>{{ $onlineapply->pte_score }}</td>
                    <td>{{ $onlineapply->others_score }}</td>
                </tr>
            </table>
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
    </div>
</body>

</html>
