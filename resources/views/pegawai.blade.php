<!DOCTYPE html>
<html>
<head>
    <title>Membuat Laporan PDF Dengan DOMPDF Laravel</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<div class="container">
    <center>
        <h4>Membuat Laporan PDF Dengan DOMPDF Laravel</h4>
        <h5><a target="_blank" href="https://www.github.com/hendisantika/">Hendi Santika</a></h5>
    </center>
    <br/>
    <a href="/pegawai/cetak_pdf" class="btn btn-primary" target="_blank">CETAK PDF</a>
    <table class='table table-bordered'>
        <thead>
        <tr>
            <th>No</th>
            <th>Nama</th>
            <th>Email</th>
            <th>Alamat</th>
            <th>Telepon</th>
            <th>Pekerjaan</th>
        </tr>
        </thead>
        <tbody>
        @php $i=1 @endphp
        @foreach($pegawai as $p)
            <tr>
                <td>{{ $i++ }}</td>
                <td>{{$p->nama}}</td>
                <td>{{$p->email}}</td>
                <td>{{$p->alamat}}</td>
                <td>{{$p->telepon}}</td>
                <td>{{$p->pekerjaan}}</td>
            </tr>
        @endforeach
        </tbody>
    </table>

</div>

</body>
</html>
