import 'package:flutter/material.dart';

class Profile extends StatefulWidget{

  const Profile({Key? key}):super(key: key);

  @override
  // ignore: library_private_types_in_public_api
   createState() {
    return _Profile();
  }
}

class _Profile extends State<Profile>{
    @override
    Widget build(BuildContext context){
      return const Text('profile');
    }
}