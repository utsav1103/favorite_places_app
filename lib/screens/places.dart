import 'package:favorite_places_app/widgets/places_list.dart';
import 'package:flutter/material.dart';

class PlacesScreen extends StatelessWidget{
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('YOUr Places'),
        actions: [
          IconButton( icon: const Icon(Icons.add),
          onPressed: (){},
          ),
        ],
      ),
      body: PlacesList(places: [],),
    );
  }
}