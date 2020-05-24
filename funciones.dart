//funciones
main(List<String>arguments) {
  add();
  addconParam(2, 3);
  int regreso = addconregreso(3, 4);
  print(regreso);
}

void add(){
  print(2 + 3); // resultado 5
}

void addconParam(int a, int b){ // resultado 5
  print(a + b);
}

int addconregreso(int a, int b){ // resultado 7
  return a + b;
}
