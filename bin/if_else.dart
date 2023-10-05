void main() {
  var nilai = 80;
  var absen = 60;

  if (nilai >= 60 && absen >= 60) {
    print("Anda lulus");
  } else {
    print("Anda tidak lulus");
  }

  if (nilai >= 90 && absen >= 90) {
    print("Nilai Anda A");
  } else if (nilai >= 75 && absen >= 75) {
    print("Nilai Anda B");
  } else if (nilai >= 60 && absen >= 60) {
    print("Nilai Anda C");
  } else if (nilai >= 50 && absen >= 50) {
    print("Nilai Anda D");
  } else {
    print("Nilai anda E");
  }
}
