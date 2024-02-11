/*   void main(List<String> args) {
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
   
   if (result.isEmpty){ //result==0 da yazabilirdik
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
     isSucess = false;
     default:
   
     print("basarisiz");
   print("hanimefendi cocugunuzun durumu : $isSucess ");}
   }
*/


/*   // 2. KISIM   LİSTELER
void main(){

//LİSTE OLUŞTURMA
  List<int> a = [100,150,200];
    print('1.musteri numarasi: ${a[0]}');
  
//METOTLAR
    a.sort();
    a.add(500);//başa ekleme
    a.insert(2,300);//belirli yere ekleme
    print(a);


  final List<int> newa=[150,250,350];

    newa.add(5);//final olmasına rağmen son değişiklik onaylıdır
    newa.clear();
      
    print(newa);//final olmasına rağmen sonradan yapılan değişiklikler uygulandı ve çıktı clear oldu
    //const da buna müsade edilmez çıktı alamazsın.
    




  //100 tane musteri yap bunların hepsine sira ile numarasina göre 5 tl ekle
    
  List<double> customerMoney = List.generate(100, (index){
    return index + 5;
  });
  print (customerMoney);



  /* customers 100 30 40 60
     35tl den buyuk olanları burada kredi verebiliriz yaz
     kucuk olanlar bye        
  */
  
  List<int> mcustomer =[100 ,30,40,60];
  mcustomer.sort(); //küçükten büyüğe sıralayan metot
  for(int i=0 ; i<mcustomer.length ; i++ ){
    print('musteri parasi: ${mcustomer[i]}');
      if(mcustomer[i]>35){
        print('paran hazır');
      }
      else if(mcustomer[i]>0){
        print('bi bakalım');
      }
      else{
        print('bye');
      }

  }
      //var user ='a';//string
      //var user1=[]; //liste
    print('aaa');
    List<dynamic> user = [1 ,'a' , true];//birden çok türdekileri aynı dizide kullanabildik ama fazla önerilmiyor

    for (var item in user)//for in tipi 
    {
      print(item);
    }



    List<String> userNames = ['yaren','leyla','emre'];

    userNames.contains('leyla');//liste içinde leyla var mı onu arar. varsa true yoksa false döndrür
    // ya da
    for (var item in userNames) {
      if(item == 'yaren'){
      print('var');}// şeklinde for in kullanılarak uzun uzun yazılır
      
    }}
*/  

/*  //3.KISIM   FONKSİYONLAR VE PARAMETRE
void main(){
  //benim bir musterim var parasi var mi yok mu kontrol et

  final int userMoney =0;
  controluserMoney(userMoney,0); 

  final int userMoney2 =5;
  controluserMoney(userMoney2, 0);

  final newUserMoney =50;
  int result = convertToDolar(newUserMoney);
  print (result);

//yeni musteri gelir parasi 50
//parasını dolara çevirmek istiyor kaç dolar yaptığını öğrenmek istiyor.
final newResult = convertToStandartDolar(100,dolarIndex:45);
final newResult2 = convertToStandartDolar(100);
final newResult3 = convertToEuro(userMoney:500);
print(newResult3);
print(newResult2);
print(newResult);
sayHello('yaren');

}

void controluserMoney(int money , int minValue){
  if (money> minValue){
    print('para var');
  }
  else{
    print('para yok');
  }
}



int convertToDolar(int userMoney){ //geriye değer döndürmeli fonk
  return userMoney ~/ 30; //~ bu işaret int çıktıyı double a çevirir tam kısmı yazdırır
}


//bana bir dolar hesaplama yap ben sana soylemezsem yeni bir durum var diye her zaman 30 al

int convertToStandartDolar(int userMoney , {int dolarIndex=30})//opsiyonellik bi sey denmezse bunu alır
{
  return (userMoney ~/ dolarIndex);
}
//bi değeri tanımlamazsan dart ta null gider


int convertToEuro({required int userMoney ,int dolarIndex = 30} ){
  return userMoney ~/ dolarIndex;

}

String sayHello(String name){
  return 'hello $name';
  
}*/



/*  //MAP
void main(){

  Map<String,int> users = {'ahmet':20, 'mehmet':30};
  //müşteri ahmeti ne kadar parası vaar
  print('ahmetin parasi ${users['ahmet']}');//burda ahmetin value sunu döndürür bize

  //musteri kimler var senin listende
  for (var item in users.keys)//keys dersek string döner value dersrek intler döner
   {
      print('${item} - ${users[item]}');
           //string    //int değerleri 
  }
  //for ile gösterimi
  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
      //elementat metotu o indexi döndürür.
  }


  //ben bankayım .musterilerimin birden fazla hesabı olabilir
  //ahmet bey 3 hesabı var sırasıyla 100 ,300, 200
  //mehmet bey 2 hesabı var 30 50
  //veli bey 1 hesap 30
  //adamların hesaplarını kontrol et herhangi bir hesapta 150tl den fazla olan varsa kredinğiz hazır de
  print('----------');
  final Map<String,List<int>> vbBank ={
    'ahmet':[100,200,300],
    //list yapmamaızın sebebi birden fazla int içermesi

  };
  //bir başka gösterim  ise:
  vbBank['mehmet']=[30,50];
  vbBank['veli']=[30];
 
  for (var item in vbBank.keys) {
    //bankanın tüm elemanları
    for (var money in vbBank[item]!) {
      //her key in valuesu olamyabilir null olarak ! konulur
      if(money>150){
        print('kredin hazır');
        //return;//bunu yazmamız 1 kere göndermesini sağlar mesajı maini sonlandırır
        break;//bölgesel sonlandırma
      }
    }
  }
  //bankadaki müşterileirn toplam meblasını merak ediyorum
  for (var item in vbBank.keys) {
    //vbBank[item] demek müşterinin hesapları demek
    int result=0;
    for (var money in vbBank[item]!) {
      result=result+money;
      }
      print('${vbBank[item]} senin toplam paran-> $result');
  }
}
*/


/*  // CLASS 
void main(){

/*
int ? newmoney; //null değersiz olama ihtimalini belirler kodu kurtarır
print(newmoney ! + 10); //yukarda değer olmayabilir olarak tanımladık değişkeni ve burda toplama yaptıırmaya çalışıyoruz
//olmayan bir şeyi toplayamazsın sistem hata verir



int ? newMoney;
if(newMoney != null){
  print(newMoney + 10);
  //print(newmoney! + 10)
}//yukarıdaki durum bu şekildede yazılabilir bu kod çalışır

*/

//bankaya 3 tane müşteri gelir birinin 100tl si var diğerlerinin hesabı hiç yok diğerinin 0tlsi var
//hesabı olmayana gelin hesap açalım , 0tlsi olanı kov , 100tlsi olna müşterim hoşgeldin

List<int?> customerMoney =[100 , null , 0];
//int boş değer de taşıyabilir olacağından ? koyarız
  for (var item in customerMoney) {
    if(item !=null){
      if(item>0){
        print('beyfendi');
      }else {
        print('bye');
      }
    }else{
      print('haydi hesap açalım');
    }
   //-------
  bool result = controlMoney (item)== null ? false : true;
  //null sa false döndürür kod
  print(result);
  }  
}
  //yeni bir metot olsun hesabı yoksa ya da para sıfırsa hesabı yok sayalım
  int ? controlMoney(int? money){
    if(money != null && money > 0){
      return money;
    }
    //if(money==null || money=0 ){
    //return null;
    //}

  }
*/

void main(){
print ('--'*10);//10 tane - yazdırır kısa yol
int CustomerMoney = 15;
User user1 = User('YYE',15, city:'ankara',age:21);
//User user2 = User('YY', 1000, null , null);

final user3 = User('aa',159 , age:23);


print(user1.name); //çıktı YYE olur

//musteri so gelen kisinin citysinine göre kampanya yapacak eger istanbul ise

if(user3.city== null){
  print('musteri sehir ismi girmemeiş');
  }else{
    if(user3.city!.isEmpty){
      print('okok');
    }
    if(user3.city== 'istanbul'){
      print('tebrikler kazandınız');
    }
  }
  print(user3.usercode);
}

//adı olmak zorunda
//parası olmak zorunda
//yasını vermeyebilir
//citysini vermeyebilir
  class User{
    late final String name;//late: bu değer başta null ama sonradan dolacak anlamı taşır
    late final int money;
    late final int ? age;
    late final String ? city ;

    late final String usercode;

    final String id;

    User(String name ,int money ,{String ? city ,int ? age}){
      this.name = name;
      this.money=money;
      this.age=age;
      this.city=city;
      usercode = (city ?? 'ist')+ name; //city değeri null sa ist yazdır demektir

    }  
  }

class User2{
   late final String name;//late :bu değer başta null ama sonradan dolacak anlamı taşır
    late final int money;
    late final int ? age;
    late final String ? city ;

    late final String usercode;

    User2(this.name, this.money ,{this.age , this.city}){
     usercode = (city ?? 'ist')+ name;
    }
}











