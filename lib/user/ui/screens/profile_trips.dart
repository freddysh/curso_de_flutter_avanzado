import 'package:curso_de_flutter_avanzado/user/ui/screens/profile_header.dart';
import 'package:curso_de_flutter_avanzado/user/ui/widgets/profile_background.dart';
import 'package:curso_de_flutter_avanzado/user/ui/widgets/profile_places_list.dart';
import 'package:flutter/material.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[ProfileHeader(), ProfilePlacesList()],
        ),
      ],
    );
  }
}
