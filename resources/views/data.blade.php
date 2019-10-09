<!DOCTYPE html>
<html>
<head>
	<title>Export MySQL Pada Laravel</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
 
	<div class="container">
		<center>
			<h4>Export MySQL Pada Laravel</h4>
		</center>
		
		<a href="/data/export" class="btn btn-success my-3 btn-block">EXPORT</a>
		
		<table class='table table-bordered'>
			<thead>
				<tr>
					<th>No</th>
					<th>Nama</th>
					<th>Alamat</th>
					<th colspan="2">Action</th>
				</tr>
			</thead>
			<tbody>
				@php $i=1 @endphp
				@foreach($data as $s)
				<tr>
					<td>{{ $i++ }}</td>
					<td>{{$s->nama}}</td>
					<td>{{$s->alamat}}</td>
					<td><a href="/data/delete/{{ $s->id }}" class="btn btn-danger btn-block">Delete</a></td>
				</tr>
				@endforeach
			</tbody>
		</table>
	</div>
 
</body>
</html