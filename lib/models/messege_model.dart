import 'user_model.dart';

class Message {
  final User sender;
  final String time, text;
  final bool isLiked, unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/greg.jpg');

final User greg = User(id: 1, name: 'Greg', imageUrl: 'assets/images/greg.jpg');

final User andrew =
    User(id: 2, name: 'Andrew', imageUrl: 'assets/images/andrew.jpg');
final User julia =
    User(id: 3, name: 'julia', imageUrl: 'assets/images/julia.jpg');
final User linda =
    User(id: 4, name: 'Linda', imageUrl: 'assets/images/linda.jpg');
final User sophia =
    User(id: 5, name: 'Sophia', imageUrl: 'assets/images/sophia.jpg');
final User amanda =
    User(id: 6, name: 'Amanda', imageUrl: 'assets/images/amanda.jpg');
final User johanna =
    User(id: 7, name: 'Johanna', imageUrl: 'assets/images/johanna.jpg');
final User steven =
    User(id: 8, name: 'Steven', imageUrl: 'assets/images/steven.jpg');
final User min = User(id: 9, name: 'Min', imageUrl: 'assets/images/min.jpg');

List<User> favorites = [julia, linda, greg, min, andrew];

List<Message> chats = [
  Message(
      sender: greg,
      time: '17:54 pm',
      text: 'Im there!',
      isLiked: true,
      unread: true),
  Message(
      sender: sophia,
      time: '10:55 pm',
      text: 'dont be late',
      isLiked: false,
      unread: true),
  Message(
      sender: amanda,
      time: '00:05 am',
      text: 'Happy Birthday!',
      isLiked: true,
      unread: false),
  Message(
      sender: andrew,
      time: '15:34 pm',
      text: 'wather is beautiful, why not hanging out?',
      isLiked: false,
      unread: true),
  Message(
      sender: steven,
      time: '17:54 pm',
      text: 'I\m there!',
      isLiked: true,
      unread: false),
  Message(
      sender: johanna,
      time: '17:54 pm',
      text: 'I\m there!',
      isLiked: false,
      unread: false),
  Message(
      sender: julia,
      time: '17:54 pm',
      text: 'I\m there!',
      isLiked: false,
      unread: true),
  Message(
      sender: steven,
      time: '17:54 pm',
      text: 'I\m there!',
      isLiked: false,
      unread: false),
];
//EXAMPLE MESSEGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: sophia,
    time: '05:45',
    text: 'I have  done shopping, you free?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '05:50',
    text:
        'No Im in a movie, whats your plan for tomorrow? Steven is about to come there.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '05:47',
    text:
        'yeah im on! hes so funny, gotta meet him. How long hes gonna stay ? ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '05:42',
    text:
        'Didnt ask him yet! but hes in vacation now. hope not leaving very soon..',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '05:40',
    text:
        'I gotta make a dish I have learet recently, cant wait to make it for you guys',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '05:38',
    text:
        'Please no. Cant trust your telent. Better we check out McDonalds, long time I havent got there',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '05:32',
    text: 'you dont knkow waht you miss! i assure you ! ',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '05:30',
    text: 'Mm okay. see you tomorrow then. >',
    isLiked: true,
    unread: false,
  ),
];
