import 'dart:io';

double addition(double num1, double num2) =>

  num1 + num2;

double subtraction(double num1, double num2) =>

  num1 - num2;

double multiplication(double num1, double num2) =>

  num1 * num2;

double division(double num1, double num2) =>

  num1 / num2;

void main(){

  print("İşlem türünü seçiniz\n1 -> Toplama\n2 -> Çıkarma\n3 -> Çarpma\n4 -> Bölme\nÇıkış için 0'a basınız");

  while(true){
    int? a = int.parse(stdin.readLineSync()!);

    if(a == 1){
      print("İlk sayıyı giriniz");
      double a1 = double.parse(stdin.readLineSync()!);

      print("İkinci sayıyı giriniz");
      double b1 = double.parse(stdin.readLineSync()!);

      double add = addition(a1, b1);
      print("Sonuç = $add");

    }else if(a == 2){
      print("İlk sayıyı giriniz");
      double a2 = double.parse(stdin.readLineSync()!);

      print("İkinci sayıyı giriniz");
      double b2 = double.parse(stdin.readLineSync()!);

      double sub = subtraction(a2, b2);
      print("Sonuç = $sub");

    }else if(a == 3){
      print("İlk sayıyı giriniz");
      double a3 = double.parse(stdin.readLineSync()!);

      print("İkinci sayıyı giriniz");
      double b3 = double.parse(stdin.readLineSync()!);

      double multp = multiplication(a3, b3);
      print("Sonuç = $multp");

    }else if(a == 4){
      print("İlk sayıyı giriniz");
      double a4 = double.parse(stdin.readLineSync()!);

      print("İkinci sayıyı giriniz");
      double b4 = double.parse(stdin.readLineSync()!);
            if(b4 != 0){
              double div = division(a4, b4);
              print("Sonuç = $div");

            }else{
               print("İşleminiz geçersiz çünkü ikinci sayıyı 0 girdiniz.");
            }

    }else if(a == 0){
      break;

    }else{
      print("Böyle bir komut yok lütfen tekrar deneyiniz");
    }
    print("İşlem türünü seçiniz\n1 -> Toplama\n2 -> Çıkarma\n3 -> Çarpma\n4 -> Bölme\nÇıkış için 0'a basınız");
  }
}