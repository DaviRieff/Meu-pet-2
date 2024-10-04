import 'package:flutter/material.dart';
import 'package:flutter_application_1/telas/tela_2_Animais.dart';

class LogoMypet extends StatefulWidget {
  const LogoMypet({super.key});

  @override
  State<LogoMypet> createState() => _LogoMypetState();
}

class _LogoMypetState extends State<LogoMypet> {
  bool queroEntrar = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 32,
              ),
              Image.asset("assets/logo.png", height: 200),
              const Text(
                "MY PET",
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Um app revolucionário que te ensina a cuidar do seu pet com as melhores dicas de alimentação, Truques e comportamentos para ter uma relação mais saudável com o seu amigo peludo.",
                textAlign: TextAlign.center,
              ),
              const Text(
                "Com a função que te faz criar suas próprias dicas e Armazenar suas Informações importantes!",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 120,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => const Animais()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 10, 10, 10)),
                  child: const Text(
                    'Entrar',
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
