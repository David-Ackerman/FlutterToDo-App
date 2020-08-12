class Tarefa {
  String nome;
  DateTime data;
  bool estado;

  Tarefa(String nome) {
    this.nome = nome;
    data = DateTime.now();
    estado = false;
  }
}
