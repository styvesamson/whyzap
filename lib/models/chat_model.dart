class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({required this.name, required this.message, required this.time, required this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Yves Toupe',
      message: 'Hey, how you doing?  I just cloned whatsap',
      time: '17:30',
      avatarUrl: 'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'
  ),
  ChatModel(
      name: 'Boby the Cat',
      message: 'Hey , Im good,  really',
      time: '17:33',
      avatarUrl: 'https://images.unsplash.com/photo-1583583704670-1642f3ee22d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'
  ),
  ChatModel(
      name: 'Yves Toupe',
      message: 'oh yeah, check it out',
      time: '17:35',
      avatarUrl: 'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'
  ),
  ChatModel(
      name: 'Boby the Cat',
      message: 'awsome,  you are good',
      time: '17:40',
      avatarUrl: 'https://images.unsplash.com/photo-1583583704670-1642f3ee22d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'
  ),
];