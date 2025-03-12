@extends('layout.app')
@section('pageTitle', trans('Applied Approved Student List'))
@section('pageSubTitle', trans('List'))

@section('content')
    <!-- Bordered table start -->
    <section class="section">
        <div class="row" id="table-bordered">
            <div class="col-12">
                <div class="card">
                    @if (Session::has('response'))
                        {!! Session::get('response')['message'] !!}
                    @endif
                    {{-- <div>
                        <a class="float-end" href="{{ route(currentUser() . '.onlineapply.create') }}"
                            style="font-size:1.7rem"><i class="bi bi-plus-square-fill"></i></a>
                    </div> --}}
                    <form action="" method="get">
                        <div class="row py-2 d-flex">
                            <div class="input-group input-group-sm d-flex">
                                <div class="col-2 pe-1">
                                    <input type="text" class="form-control" name="name" value="{{request('name')}}" placeholder="name">
                                </div>
                                <div class="col-2 pe-1">
                                    <input type="text" class="form-control" name="phone" value="{{request('phone')}}" placeholder="Contact number">
                                </div>
                                <div class="col-2 pe-1">
                                    <input type="text" class="form-control" name="email" value="{{request('email')}}" placeholder="Email">
                                </div>
                                <div class="col-5 pe-1">
                                    <div class="d-flex">
                                        <div class="input-group-append" style="margin-left: 6px;">
                                            <button type="submit" class="btn btn-info">
                                                <i class="bi bi-search"></i>
                                            </button>
                                        </div>
                                        <div class="input-group-append" style="margin-left: -2px;">
                                            <a class="btn btn-warning ms-2" href="{{route(currentUser().'.onlineapply.index')}}" title="Clear"><i class="bi bi-arrow-clockwise"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <!-- table bordered -->
                    <div class="table-responsive">
                        <table class="table table-bordered mb-0">
                            <thead>
                                <tr>
                                    <th scope="col">{{ __('#SL') }}</th>
                                    <th scope="col">{{ __('Name') }}</th>
                                    <th scope="col">{{ __('Phone') }}</th>
                                    <th scope="col">{{ __('Email') }}</th>
                                    <th scope="col">{{ __('University') }}</th>
                                    <th class="white-space-nowrap">{{ __('Action') }}</th>
                                </tr>
                            </thead>
                            <tbody>
                                @forelse($onlineapply as $p)
                                    <tr>
                                        <th scope="row">{{ ++$loop->index }}</th>
                                        <td>{{ $p->name }}</td>
                                        <td>{{ $p->phone }}</td>
                                        <td>{{ $p->email }}</td>
                                        <td> {{ $p->university_name }}</td>
                                        <td class="white-space-nowrap">
                                            <a
                                                href="{{ route(currentUser() . '.onlineapply.show', encryptor('encrypt', $p->id)) }}">
                                                <i class="bi bi-eye-fill"></i>
                                            </a>&nbsp;
                                            {{-- <a
                                                href="{{ route(currentUser() . '.member_document', encryptor('encrypt', $p->id)) }}">
                                                <i class="bi bi-card-image"></i>
                                            </a>&nbsp; --}}
                                            <a
                                                href="{{ route(currentUser() . '.onlineapply.edit', encryptor('encrypt', $p->id)) }}">
                                                <i class="bi bi-pencil-square"></i>
                                            </a> &nbsp;
                                            {{-- <a class="text-danger" href="javascript:void()"
                                                onclick="$('#form{{ $p->id }}').submit()">
                                                <i class="bi bi-trash"></i>
                                            </a> --}}
                                            <form id="form{{ $p->id }}" onsubmit="return confirm('Are you sure?')"
                                                action="{{ route(currentUser() . '.onlineapply.destroy', encryptor('encrypt', $p->id)) }}"
                                                method="post">
                                                @csrf
                                                @method('delete')
                                            </form>
                                        </td>
                                    </tr>
                                @empty
                                    <tr>
                                        <th colspan="7" class="text-center">No Data Found</th>
                                    </tr>
                                @endforelse
                            </tbody>
                        </table>
                        <div class="my-3">
                            {!! $onlineapply->links() !!}
                        </div>
                        <div class="modal fade" id="balance" tabindex="-1" role="dialog"
                        aria-labelledby="balanceTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-scrollable"
                            role="document">
                            <form class="form" enctype="multipart/form-data" method="post" action="{{route(currentUser().'.student_approval')}}">
                            {{-- <form class="form" method="post" action="{{route(currentUser().'.student.balance')}}"> --}}
                                @csrf
                                <div class="modal-content">
                                    <div class="modal-header py-1">
                                        <h5 class="modal-title" id="batchTitle">Student Approved
                                        </h5>
                                        <button type="button" class="close text-danger" data-bs-dismiss="modal"
                                            aria-label="Close">
                                            <i class="bi bi-x-lg" style="font-size: 1.5rem;"></i>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr class="bg-light">
                                                    <th>Student Name:</th>
                                                    <td id="StudentName"></td>
                                                </tr>
                                                <tr class="bg-light">
                                                    <th>Phone:</th>
                                                    <td id="Phone"></td>
                                                </tr>
                                                <tr class="bg-light">
                                                    <th>Email</th>
                                                    <td id="Studentemail"></td>
                                                </tr>
                                                <tr class="bg-light" style="display: none;">
                                                    <th>Student ID</th>
                                                    <td><input type="hidden" value="" id="studentId" class="form-control" name="student_id"></td>
                                                </tr>
                                                <tr>
                                                    <th><label for="status">Status</label></th>
                                                    <td>
                                                        <select class="form-control form-select" name="status" id="">
                                                            <option value="0" {{ old('status')=='0' ? 'selected':''}}>Pending</option>
                                                            <option value="1" {{ old('status')=='1' ? 'selected':''}}>Approved</option>
                                                            <option value="2" {{ old('status')=='2' ? 'selected':''}}>Suspended</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th><label for="show">Show Front:</label></th>
                                                    <td>

                                                        <select class="form-control form-select" name="show_font" id="show_font">
                                                            <option value="0" {{ old('show_font')=='0' ? 'selected':''}}>No</option>
                                                            <option value="1" {{ old('show_font')=='1' ? 'selected':''}}>Yes</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <th>University:</th>
                                                    <td ><input type="text" value="{{old('university_name')}}" class="form-control" name="university_name" placeholder="add University"></td>
                                                </tr>
                                                <tr>
                                                    <th>Short Description:</th>
                                                    <td ><textarea class="form-control" name="short_description" id="" cols="30" rows="5" placeholder="Short Description"></textarea></td>
                                                </tr>
                                                <tr>

                                                    <th><label for="photo">Applicant Photo:</label></th>
                                                    <td ><input type="file" id="image" class="form-control" name="Picture"></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="submit" class="btn btn-primary ml-1" data-bs-dismiss="modal">Add</button>
                                    </div>
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
@push("scripts")
<script>
    $(document).ready(function () {
        $('#balance').on('show.bs.modal', function (event) {
            var button = $(event.relatedTarget);
            var StudentName = button.data('student-name');
            var Phone = button.data('phone');
            var studentId = button.data('student-id');
            var email = button.data('email');

            // Set the values in the modal
            var modal = $(this);
            modal.find('#StudentName').text(StudentName);
            modal.find('#Phone').text(Phone);
            modal.find('#studentId').val(studentId);
            modal.find('#Studentemail').text(email);
        });
    });
</script>
@endpush
