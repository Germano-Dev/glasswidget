import 'package:flutter/material.dart';
import 'package:glasswidget/widgets/glass.dart';

class Teste extends StatefulWidget {
  const Teste({Key? key}) : super(key: key);

  @override
  _TesteState createState() => _TesteState();
}

class _TesteState extends State<Teste> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Form(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              GlassMorphism(
                start: 0.2,
                end: 0.1,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/passaro.jpeg'),
                  //  child: TextFormField(
                  //    decoration: const InputDecoration(
                  //        labelText: 'Observação do pedido',
                  //        border: InputBorder.none),
                  //    keyboardType: TextInputType.multiline,
                  //    minLines: 3,
                  //    maxLines: 5,
                  //  ),
                ),
              ),
              Text(
                'Imagem com efeito Glass',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),
              Form(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/passaro.jpeg'),
                        //  child: TextFormField(
                        //    decoration: const InputDecoration(
                        //        labelText: 'Observação do pedido',
                        //        border: InputBorder.none),
                        //    keyboardType: TextInputType.multiline,
                        //    minLines: 3,
                        //    maxLines: 5,
                        //  ),
                      ),
                      Text(
                        'Imagem sem efeito Glass',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
