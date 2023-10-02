import 'package:flutter/material.dart';

class Cabecera extends StatelessWidget {
	const Cabecera({ super.key });

	@override
	Widget build(BuildContext context) {

		return Column(
			children: [
				Container(
					margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
					child: const Row(
						children: [
              Image(
                width: 50,
                image: NetworkImage('https://lafabrica.umayor.cl/images/LOGO-LA-FABRICA_1.png')
              ),
						],
					),
				),
				const Image(
					image: NetworkImage('https://lafabrica.umayor.cl/images/IMG-20190117-WA0017_2.jpg')
				)
			],
		);
	}
}