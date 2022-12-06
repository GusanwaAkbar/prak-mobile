void main(List<String> args) async {
  print("1");
  print("2");
  print("3");

  var mobil = Mobil();
  //mobil.getdata();

  await mobil.kirimobil();

  print("Selmat mencoba monil");
}

class Mobil {
  String mobil1 = "avanza";

  void getdata() {
    print(mobil1);
  }

  Future<void> kirimobil() aync {s
    print("mengirim mobil, harap tunggu");

    await Future.delayed(const Duration(seconds: 5), () {
      print('avanza telah dikirim.'); // Prints after 1 second.
    });
  }
}
