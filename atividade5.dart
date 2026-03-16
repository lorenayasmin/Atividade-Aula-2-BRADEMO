import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [];

  for (int i = 0; i < 3; i++) {
    print('Digite o ID da casa ${i + 1}:');
    int id = int.parse(stdin.readLineSync()!);

    print('Digite o nome da casa ${i + 1}:');
    String name = stdin.readLineSync()!;

    print('Digite o preço da casa ${i + 1}:');
    double price = double.parse(stdin.readLineSync()!);

    houses.add(House(id, name, price));
  }

  for (var house in houses) {
    house..name = '${house.name} (Cadastrada)';
  }

  for (var house in houses) {
    print('ID: ${house.id}, Nome: ${house.name}, Preço: ${house.price}');
  }
}
