import 'package:flutter/material.dart';

class Foot extends StatelessWidget {
	const Foot({ super.key });

	@override
	Widget build(BuildContext context) {

		return Container(
      color: const Color.fromRGBO(240, 240, 240, 10),
      padding: const EdgeInsets.all(20),
      child: const Column(
        children: [
          Image(                    
            image: NetworkImage('https://www.umayor.cl/um/bundles/umayor/images/footer/logo-pie.png')
          )
        ],
      ),
    );
	}
}