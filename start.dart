void main(List<String> args) {
  print("hello world!");
  print("hello"+"yaren");
  print(2+3);


       // String verininadi = "verinin degeri";
  String hello = "Hello5";
  print(hello);
  print(hello);
  print(hello);
  print(hello);
  print(hello);

  int money =5;
  print (money);
  print(hello + ' ' + '$money');



  //müşterinin adını tut
  //müşterinin parasını öğren
  //müşteriye merhaba diyip parasını söyle
  //bizim bankaya geldiği için parasına +5 ekle
  //ya acaba 10 yapabilir miyiz

  int usermoney = 25;
  String username = "Emre";
  usermoney = usermoney + 5; //usermoney +=5; de denebilir
  print("Merhaba $username paraniz: $usermoney");
  print("-------------");
  usermoney=usermoney - 10 ;
  print("paraniz deger kaybetti $usermoney"); //tek tırnak da kullanılabilir.


double emrepara = 50.6 ;
emrepara = emrepara / 2;
print("paraniz yariya düstü: $emrepara");

//yeni bi user adı oluştur
//yeni bir para ver
//bu parayı 20 ye böl ve ekrana göster
double userMoney = 6532;
String userName = 'yaren';
userMoney=userMoney / 20;
print("merhaba $userName $userMoney");


//bankname=vb bank
//bankuser1= "bank1musteri"
//bank user 1 in parası 100.00
//bank1musteriye kimse dokunamaz
//yeni bir müşteri gelecek adı bank2musteri
//yeni bankaya gelenden bu bank user1 parasını çıkartıp ekrana yazdır

const String bankNameSpecial ="VB bank";  //değişmeyen değer olduğu için const ya da final yazılır
const String user1 ="bank 1 musteri";
const double user1money= 100.00;

const String user2 = "bank 2 musteri";
int user2money= 500;
user2money= user2money - user1money. toInt();//toint bi metotttur.özelleştirir.double ı inte şaapıcak.
print("user 2 money: $user2money"+ bankNameSpecial);



// if else 
int moneyy = 15;
String userrName = "yaren";
//bool => 0, 1
bool inCustumerich = false;
print ("$moneyy" + userrName);

if (moneyy>10){
  print("sen zenginsin abi");
}
else{
  print("gerekirse simit yeriz");
}

moneyy=moneyy-10;
if(moneyy>10){
  print("sen zenginsin abi");
}
else{
  print("gerekirse simit yeriz");
}



//müşteri bankaya gelir ve 10 tlsi vardır ve bir sorgu yapar
//sorgu sonucu 20tlsi alınacak fakat parası sorguya yeterli ise
//eger kalan parası 0dan küçükse bankadan kovulur
//eger diyor adamın parası banking costa yetmiyorsa bankaya almayın

int newCostumermoney = 0;
const int bankingCost = 5;
const int bankingcostgeneral = 20;

if (newCostumermoney > bankingCost) {
    print("hosgeldiniz beyfendi");
    newCostumermoney = newCostumermoney - bankingcostgeneral;
}
else if (newCostumermoney > bankingCost){
  print ("lütfen sira aliniz.");
}
else{
  print("beyfendi krediniz ödeyin.");
}


//bir magazaya isim verilecek
//ver çrnek isimler toplanır
//ornek isimler ali , ayse, veli,kx,x
//magaza der ki ben karakter uzunluğu 2 veya daha altı olanları görmek istiyorum

final String alicompany = "ali";
final String aysecompany = "ayse";
final String velicompany="veli";
final String kxcompany= "kx";
final String xcompany = "x";

const int companylenght= 2;
String result=" ";

if (alicompany.length > companylenght){
  result= result + alicompany;
}
if (aysecompany.length > companylenght){
  result= result + aysecompany;
}if (velicompany.length > companylenght){
  result= result + velicompany;
}if (kxcompany.length > companylenght){
  result= result + kxcompany;
}if (xcompany.length > companylenght){
  result= result + xcompany;
}

if (result.isEmpty){
print("patron bulamadik");
}
else{
print(result);
}



// switch case 
 final int classDegree = 2;
 bool isSucess = false;
 //2 ise ekrana bravo
 //1 ise olur
 //0 ise yeterli
 // diğer durumlarda başarısız
 const int succesValueHigh = 2;
 switch (classDegree) {
  case succesValueHigh :
  print("bravo");
  isSucess = true;
  break;
  case 1:
  print("olur");
  isSucess = true;
  break;
  case 0:
  print("yeterli");
  isSucess= true;
  break;
  default:
  print("basarisiz");
  isSucess = false;
}
print("hanimefendi cocugunuzun durumu : $isSucess ");




}

//git
