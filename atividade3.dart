class Laptop {
  final int id;
  final String nome;
  final int ram;
  final double clockCpu;

  Laptop({
    required this.id,
    required this.nome,
    required this.ram,
    required this.clockCpu,
  });

  @override
  String toString() {
    return 'Laptop(id: $id, nome: $nome, ram: ${ram}GB, clockCpu: ${clockCpu}GHz)';
  }
}

void main() {
  final laptop1 = Laptop(id: 1, nome: 'Notebook A', ram: 8, clockCpu: 2.4);
  final laptop2 = Laptop(id: 2, nome: 'Notebook B', ram: 16, clockCpu: 3.1);
  final laptop3 = Laptop(id: 3, nome: 'Notebook C', ram: 32, clockCpu: 3.8);

  print(laptop1);
  print(laptop2);
  print(laptop3);
}
