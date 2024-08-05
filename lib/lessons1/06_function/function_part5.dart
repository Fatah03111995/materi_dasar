//ANONYMOUS FUNCTION
import 'package:flutter/material.dart';

class PenerapanFunction extends StatefulWidget {
  const PenerapanFunction({super.key});

  @override
  State<PenerapanFunction> createState() => _PenerapanFunctionState();
}

class _PenerapanFunctionState extends State<PenerapanFunction> {
  String answer = '';
  String? isiYangDicetak;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  onChanged: (value) {
                    answer = value;
                  },
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isiYangDicetak = 'HALOO NAMA SAYA ADALAH $answer';
                    });
                  },
                  child: const Text('Cetak'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      answer = '';
                      isiYangDicetak = null;
                    });
                  },
                  child: const Text('RESET'),
                ),
                const SizedBox(height: 15),
                if (isiYangDicetak != null)
                  Text(
                    isiYangDicetak!,
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: Colors.red, fontSize: 30),
                  )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
