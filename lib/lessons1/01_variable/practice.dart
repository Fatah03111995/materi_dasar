import 'package:flutter/material.dart';

class Lesson1Practice extends StatelessWidget {
  const Lesson1Practice({super.key});

  @override
  Widget build(BuildContext context) {
    String introduceName = 'My Name Is';
    String introduceCountryOrigin = 'I\'m from';
    String introduceAge = 'Now, my age is';

    Widget divider = const Divider(
      color: Colors.amber,
      height: 20,
      thickness: 2,
    );

    TextStyle style = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.normal,
    );

    return SafeArea(
      child: Center(
        child: SizedBox(
          width: 320,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                child: Text(
                  '$introduceName abdul fatah, $introduceAge 28 tahun, $introduceCountryOrigin Indonesia',
                  style: style,
                ),
              ),
              divider,
              Flexible(
                child: Text(
                  '$introduceName rizki, $introduceAge 17 tahun, $introduceCountryOrigin Indonesia',
                  style: style,
                ),
              ),
              divider,
              Flexible(
                child: Text(
                  '$introduceName fatihin, $introduceAge 24 tahun, $introduceCountryOrigin Indonesia',
                  style: style,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
