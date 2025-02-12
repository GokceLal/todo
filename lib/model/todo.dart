class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    this.id,
    this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList(){
    return [
      ToDo(
        id: '1',
        todoText: 'Check Mail',
        isDone: true,
      ),
      ToDo(
        id: '2',
        todoText: 'Buy Groceries',
        isDone: false,
      ),
      ToDo(
        id: '3',
        todoText: 'Pay Bills',
        isDone: false,
      ),
      ToDo(
        id: '4',
        todoText: 'Call Mom',
        isDone: false,
      ),
      ToDo(
        id: '5',
        todoText: 'Meeting with Team',
        isDone: false,
      ),
    ];
  }

}