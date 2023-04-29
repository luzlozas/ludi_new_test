import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class JuegoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Producto'),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.book_rounded)),
          /* Card(
              child: Column(
            children: [
              CarouselSlider(
                items: [
                  Image.network('https://via.placeholder.com/350x150'),
                  Image.network('https://via.placeholder.com/350x150'),
                  Image.network('https://via.placeholder.com/350x150'),
                ],
                options: CarouselOptions(
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  enlargeCenterPage: true,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text('Abecedario'),
                    ElevatedButton(onPressed: () {}, child: Text('boton'))
                  ],
                ),
              )
            ],
          ))*/
        ],
      ),
    );
  }
}
