@extends('layout.app')
@section('pageTitle',trans('Mail To Student'))
@section('pageSubTitle',trans('List'))

@section('content')
<section class="section">
    <div class="row" id="table-bordered">
        <div class="col-12">
            <div class="card">
                @if(Session::has('response'))
                    {!!Session::get('response')['message']!!}
                @endif
                <!-- table bordered -->
                <form method="post" action="{{route(currentUser().'.mail_to_student_success')}}">
                    @csrf
                    <div class="row">
                        <div class="col-5">
                            <textarea class="form-control" name="sms" rows="2" required></textarea>
                        </div>
                        <div class="col-7">
                            <button type="submit" class="btn btn-sm btn-info me-1 mb-1 py-0 my-0 px-4 submit_button" disabled><i class="bi bi-send" style="font-size: 2.5rem;"></i></button>
                        </div>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-bordered mb-0">
                            <thead>
                                <tr>
                                    <th scope="row"><input class="check_all" onchange="check_all()" type="checkbox"></th>
                                    <th scope="col">{{__('Student Name')}}</th>
                                    <th scope="col">{{__(' Contact No')}}</th>
                                    <th scope="col">{{__('Email')}}</th>
                                </tr>
                            </thead>
                            <tbody>
                                @forelse($onlineapply as $p)
                                <tr>
                                    <th scope="row"><input class="get_data" name="onlineApply_id[]" value="{{$p->id}}" type="checkbox"></th>
                                    <td>{{$p->name}}</td>
                                    <td>{{$p->phone}}</td>
                                    <td>{{$p->email}}</td>
                                </tr>
                                @empty
                                <tr>
                                    <th colspan="5" class="text-center">No Data Found</th>
                                </tr>
                                @endforelse
                            </tbody>
                        </table>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
@endsection
@push('scripts')
<script>
    $(document).ready(function() {
        $('.get_data').change(function() {
            var checkedCount = $('.get_data:checked').length;
            if (checkedCount > 0) {
                $('.submit_button').prop('disabled', false);
            } else {
                $('.submit_button').prop('disabled', true);
            }
        });

        $('.check_all').change(function() {
            if ($(this).is(':checked')) {
                $('.get_data').prop('checked', true);
            } else {
                $('.get_data').prop('checked', false);
            }
            $('.get_data').trigger('change');
        });
    });
</script>

@endpush
