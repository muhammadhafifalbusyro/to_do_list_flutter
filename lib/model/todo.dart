class ToDo {
  String? id;
  String? toDoText;
  bool? isDone;

  ToDo({required this.id, required this.toDoText, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', toDoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', toDoText: 'Buy Meal', isDone: true),
      ToDo(
        id: '03',
        toDoText: 'Check Email',
      ),
      ToDo(id: '04', toDoText: 'Team Meeting'),
      ToDo(id: '05', toDoText: 'Work on mobile app for 2 hours '),
      ToDo(id: '06', toDoText: 'Dinner with jenny'),
      ToDo(id: '07', toDoText: 'Read Comic'),
      ToDo(id: '08', toDoText: 'Brainstroming')
    ];
  }
}
