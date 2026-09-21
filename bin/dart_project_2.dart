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
  tampilData(dataBuah);

  dataBuah.removeAt(1);
  tampilData(dataBuah);

  dataBuah.sort((a, b){
    return a.compareTo(b);
  },);
  tampilData(dataBuah);
  
  if(dataBuah.contains("Jeruk")){
    print("Ada data buah jeruk");
  }else{
    print("Tidak ada data jeruk");
  }
  //Map
  var dataMap={
    "satu":"nomor satu MAP",
    "dua" :"nomor dua MAP",
    "tiga":"nomor tiga MAP"
  };
  print(dataMap["dua"]);
  dataMap["empat"]="nomor empat";
  dataMap["lima"]="nomor lima";
  
  dataMap.forEach((key, value) {
    print(value);
  },);
}

void tampilData(List<String>dataBuah){
  print("-------------------------------------");
  dataBuah.forEach(
    (el) => print(el),
  );
  print("-------------------------------------");
}