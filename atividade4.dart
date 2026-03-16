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

  Laptop.internet({
    required int id,
    String nome = 'Laptop Internet',
  }) : this(
          id: id,
          nome: nome,
          ram: 4,
          clockCpu: 2.0,
        );

   Laptop.escritorio({
    required int id,
    String nome = 'Laptop Escritório',
  }) : this(
          id: id,
          nome: nome,
          ram: 8,
          clockCpu: 2.5,
        );

    Laptop.programacao({
    required int id,
    String nome = 'Laptop Programação',
  }) : this(
          id: id,
          nome: nome,
          ram: 16,
          clockCpu: 3.5,
        );

  @override
  String toString() {
    return 'Laptop(id: $id, nome: $nome, ram: ${ram}GB, clockCpu: ${clockCpu}GHz)';
  }
}

void main() {
  final laptopInternet = Laptop.internet(id: 1);
  final laptopEscritorio = Laptop.escritorio(id: 2);
  final laptopProgramacao = Laptop.programacao(id: 3);

  print('Laptop para navegação na internet:');
  print(laptopInternet);
  print('');

  print('Laptop para uso em escritório:');
  print(laptopEscritorio);
  print('');

  print('Laptop para programação:');
  print(laptopProgramacao);
}