import 'package:topic5act2/models/user_mod.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/dalgom.jpg',
);

// USERS
final User nick = User(
  id: 1,
  name: 'Nick Mira',
  imageUrl: 'assets/images/nickmira.jpg',
);
final User iann = User(
  id: 2,
  name: 'Iann Dior',
  imageUrl: 'assets/images/iann.jpg',
);
final User jisoo = User(
  id: 3,
  name: 'Jisoo Kim',
  imageUrl: 'assets/images/jisoo.jpg',
);
final User chaeyoung = User(
  id: 4,
  name: 'Chaeyoung Son',
  imageUrl: 'assets/images/sonchaeyoung.jpg',
);
final User juice = User(
  id: 5,
  name: 'Juice Wrld',
  imageUrl: 'assets/images/juice.jpg',
);
final User suzy = User(
  id: 6,
  name: 'Suzy Bae',
  imageUrl: 'assets/images/baesuzy.png',
);
final User laroi = User(
  id: 7,
  name: 'Kid Laroi',
  imageUrl: 'assets/images/kidlaroi.png',
);

// FAVORITE CONTACTS
List<User> favorites = [jisoo, nick, chaeyoung, iann, juice];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: jisoo,
    time: '5:30 PM',
    text: 'Hello Mark I\'m Jisoo I\'m okay',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: nick,
    time: '4:30 PM',
    text: 'yo! you up for collab? I got tecca on the studio rn',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: chaeyoung,
    time: '3:30 PM',
    text: 'on my way home I\'m bringing food',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: iann,
    time: '2:30 PM',
    text: 'ayo the beat you sent was fye I smell platinum alrdy',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: juice,
    time: '1:30 PM',
    text: 'tell tecca he weird',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: laroi,
    time: '6:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: suzy,
    time: '6:30 AM',
    text: 'I\'m comming over',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: jisoo,
    time: '1:32 AM',
    text: 'brb',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '1:32 PM',
    text: 'love you too',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jisoo,
    time: '1:32 PM',
    text: 'love u c:',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '1:31 PM',
    text: 'yes you are',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jisoo,
    time: '1:30 PM',
    text: 'Hello I\'m Jisoo I\'m ok',
    isLiked: true,
    unread: false,
  ),
];
