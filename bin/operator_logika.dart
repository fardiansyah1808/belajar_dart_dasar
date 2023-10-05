void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var resultNilaiAkhir = nilaiAkhir >= 75;
  var resultNilaiAbsen = nilaiAbsen >= 75;

  print("Nilai Absen : ${resultNilaiAbsen}");
  print("Nilai Akhir : ${resultNilaiAkhir}");

  var resultDan = resultNilaiAbsen && resultNilaiAkhir;
  var resultAtau = resultNilaiAbsen || resultNilaiAkhir;
  print("Hasil operator dan : ${resultDan}");
  print("Hasil operator atau : ${resultAtau}");

  print("Kebalikan Nilai Absen : ${!resultNilaiAbsen}");
  print("Kebalikan Nilai Absen : ${!resultNilaiAkhir}");
}
