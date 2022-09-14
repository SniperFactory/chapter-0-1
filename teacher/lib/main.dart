// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false, // 앱 바의 텍스트 중앙 정렬 해제
          backgroundColor: Colors.blue.shade700,
          elevation: 0, // 앱 바의 z축 높이 조절
          title: Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              '나의 연락처',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            //세로 정렬이므로 Column 위젯 생성
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '연락처에서 8명을 찾았습니다.',
                      style: TextStyle(color: Colors.grey),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade700,
                        elevation: 2,
                      ),
                      child: Text('연락처 동기화'),
                    )
                  ],
                ),
              ),
              /**
               * 이하 반복
               */
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/messi.jpeg'),
                  ),
                  title: Text('메시'),
                  subtitle: Text('축구선수'),
                  trailing: Icon(
                    Icons.call,
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
