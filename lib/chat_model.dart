class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avtarUrl;

  ChatModel({
    this.name,
    this.message,
    this.time,
    this.avtarUrl
  });
}

  List<ChatModel> dummydata = [
    new ChatModel(
      name: 'Ankit Jaiswal',
      message: 'Hey guys what are you doing',
      time: '15:30 AM',
      avtarUrl: 'https://pmcvariety.files.wordpress.com/2018/06/john-cena.jpg?w=1000&h=563&crop=1',
    ),
    new ChatModel(
      name: 'Mike Ross',
      message: 'Hey guys what are you doing',
      time: '15:30 AM',
      avtarUrl: 'https://pmcvariety.files.wordpress.com/2018/06/john-cena.jpg?w=1000&h=563&crop=1',
    ),
    new ChatModel(
      name: 'Tom Jerry',
      message: 'Hey guys what are you doing',
      time: '15:30 AM',
      avtarUrl: 'https://pmcvariety.files.wordpress.com/2018/06/john-cena.jpg?w=1000&h=563&crop=1',
    ),
    new ChatModel(
      name: 'Chris Holle',
      message: 'Hey guys what are you doing',
      time: '15:30 AM',
      avtarUrl: 'https://pmcvariety.files.wordpress.com/2018/06/john-cena.jpg?w=1000&h=563&crop=1',
    )
  ];
