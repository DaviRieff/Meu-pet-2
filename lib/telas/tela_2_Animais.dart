import 'package:flutter/material.dart';

class Animais extends StatefulWidget {
  const Animais({super.key});

  @override
  State<Animais> createState() => _AnimaisState();
}

class _AnimaisState extends State<Animais> {
  bool queroentrar = true;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SizedBox(
        width: size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 32,
                ),
                Image.asset(
                  "assets/Mypet.png",
                  height: 270,
                ),
                const Divider(
                  color: Colors.black,
                  height: 20,
                  thickness: 5,
                  indent: 1,
                  endIndent: 60,
                ),
                const Text(
                  "Qual pet vamos aprender!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                const SizedBox(
                  height: 26,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: const Text(
                      "         Cachorros!         ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 26,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: const Text(
                      "         Gatos!         ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 26,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: const Text(
                      "         Papagaios!         ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 26,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: const Text(
                      "         Furões!         ",
                      style: TextStyle(color: Colors.black),
                    )),
                const SizedBox(
                  height: 26,
                ),
                TextButton(
                    style: TextButton.styleFrom(
                        textStyle: const TextStyle(fontSize: 20)),
                    onPressed: () {},
                    child: const Text(
                      "         Coelhos!         ",
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
