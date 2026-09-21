void main(List<String> arguments) {
  // pertama
  var x;//dynamic

  x="hello";
  print(x);
  x=123;
  print(x);
  x=true;
  print(x);

  var y ="hello world"; //inisialisasi
  print(y);
  //y = 200;
  
  //ketiga
  dynamic z = 100;
  z=true;
  print(z);
  z=100;
  print(z);
  z=3.14;
  print(z);

  //dart => null safety
  //String nama1;
  //error karena null
  //nama1=null

  String? nama2;
  nama2=null;
  print(nama2);
  nama2 ="Budi";
  print(nama2);

  List<String> dataBuah;
  dataBuah =["Mangga","Pepaya","Jeruk"];
  print(dataBuah[0]);

  dataBuah.forEach((element){
    print(element);
  });

  for(int i=0;i<dataBuah.length;i++){
    print(dataBuah[i]);
  }

  dataBuah.forEach((element) => print(element),);

  dataBuah.add("Jambu");
  dataBuah.add("Apel");
}
