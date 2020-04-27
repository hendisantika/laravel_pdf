<?php

namespace App\Http\Controllers;

use App\Pegawai;
use Barryvdh\DomPDF\PDF;

class PegawaiController extends Controller
{
    public function index()
    {
        $pegawai = Pegawai::all();
        return view('pegawai', ['pegawai' => $pegawai]);
    }

    public function cetak_pdf()
    {
        $pegawai = Pegawai::all();

        $pdf = PDF::loadview('pegawai_pdf', ['pegawai' => $pegawai]);
        return $pdf->download('laporan-pegawai-pdf');
    }
}
