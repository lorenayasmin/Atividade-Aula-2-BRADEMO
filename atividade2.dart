void cadastrarFuncionario({
  required String nome,
  String? cargo,
}) {
  if (cargo != null && cargo.isNotEmpty) {
    print('Bem-vindo(a), $nome! Seu cargo é $cargo.');
  } else {
    print('Bem-vindo(a), $nome!');
  }
}
void main() {
  cadastrarFuncionario(nome: 'Ana', cargo: 'Analista');
  cadastrarFuncionario(nome: 'Carlos');
}
