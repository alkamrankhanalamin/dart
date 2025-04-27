main() {

  Map<String,int> Student = {
    'Akash':  100,
    'Mamun': 32
  };

  Student.addAll({'Alax':10});
  Student.remove('Mamun');

  for(var i in Student.entries) {
    print("${i.key} ${i.value}" );
  }

}
