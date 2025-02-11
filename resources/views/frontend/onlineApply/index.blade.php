@extends('layout.app')
@section('pageTitle', trans('Applied Student List'))
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
                    <div>
                        <a class="float-end" href="{{ route(currentUser() . '.onlineapply.create') }}"
                            style="font-size:1.7rem"><i class="bi bi-plus-square-fill"></i></a>
                    </div>
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
                                    <th scope="col">{{ __('Country') }}</th>
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
                                        <td>
                                            @foreach ($countryperf as $country)
                                                @if (in_array($country->id, $p->selectedCountry))
                                                    {{ $country->name }},
                                                @endif
                                            @endforeach
                                        </td>
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
                                            <a class="text-danger" href="javascript:void()"
                                                onclick="$('#form{{ $p->id }}').submit()">
                                                <i class="bi bi-trash"></i>
                                            </a>
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
                    </div>
                </div>
            </div>
        </div>
    </section>
@endsection
