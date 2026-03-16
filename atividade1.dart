void main() {
  var equipamento = "Impressora 3D";
  String local = "Lab de Protótipos";
  dynamic patrimonio = 12345;
  patrimonio = "12345-A";
  print('Equipamento: $equipamento');
  print('Local: $local');
  print('Patrimônio: $patrimonio');
  print('equipamento é String? ${equipamento is String}');
  print('local é String? ${local is String}');
  print('patrimônio é int? ${patrimonio is int}');
  print('patrimônio é String? ${patrimonio is String}');
}
