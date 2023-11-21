import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card app",
      theme: ThemeData(
        primaryColor: Colors.black87, // Cambia este color según tus preferencias
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cards app"),
        ),
        body: Distribucion(),
      ),
    );
  }
}

class Distribucion extends StatelessWidget {
  const Distribucion({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
       child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 120,
          width: 380,
          color: Colors.orange, // Cambia este color según tus preferencias
          child:const Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("🎞️"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 23.0,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Photo Album",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.none,
                            color: Colors.white,
                          ),
                          ),
                          Text("TWICE",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.none,
                            color: Colors.white,
                          ),
                          ),
                        ]),
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 70.0,
                          right: 30.0,
                        ),
                        child: Text(
                          "Edit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          right: 30.0,
                        ),
                        child: Text(
                          "Create",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                       Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                        ),
                        child: Text(
                          "Delete",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
       ),
      ),
    );
  }
}






/* import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cards app"),
        ),
        body: Distribucion(),
      ),
    );
  }
}

class Distribucion extends StatelessWidget {
  const Distribucion({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color:const Color.fromARGB(255, 162, 251, 208),
      child: Center(
       child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 100,
          width: 380,
          color: Colors.white, // Cambia este color según tus preferencias
          child:const Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("🏠"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10.0,
                      left: 18.0,
                    ),
                    child: Text(
                      "Titulo",
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight
                            .bold, // Cambia este color según tus preferencias
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 18.0,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Este es el subtitulo del card. Aqui podemos "),
                          Text("colocar descripcion de este card."),
                        ]),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                          left: 170.0,
                          right: 40.0,
                        ),
                        child: Text(
                          "Aceptar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10.0,
                        ),
                        child: Text(
                          "Cancelar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
       ),
      ),
    );
  }
} */








/* import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 219, 51, 238),
              Color.fromARGB(255, 2, 143, 251),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 180.0),
          child: Center(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    "assets/cuatro.png",
                    width: 100,
                    height: 100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30.0,
                    left: 18.0,
                    right: 18.0,
                    bottom: 16.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '👤Usuario',
                      labelStyle:const TextStyle(
                        color: Colors.black87,
                      ),
                      contentPadding:const EdgeInsets.all(10.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 16.0,
                    right: 16.0,
                    bottom: 16.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: '🔒 Contraseña',
                      labelStyle:const TextStyle(
                        color: Colors.black87,
                      ),
                      contentPadding:const EdgeInsets.all(10.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print('Boton presionado');
                  },
                  style: TextButton.styleFrom(
                    padding:const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    backgroundColor: Color.fromARGB(255, 2, 251, 131),
                  ),
                  child:const Text(
                    "➡ Ingresar",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const Text("*Olvide mi contraseña*",
                style: TextStyle(
                  color: Colors.white
                ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
} */


/*  import 'package:flutter/material.dart';  

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          left: -500,
          child: Transform.rotate(
            angle: -50,
            child: Stack(
              children: [
                Container(
                  width: 2000,
                  height: 300,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 255, 86, 86),
                        Color.fromARGB(255, 255, 86, 86),
                      ],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 255, 86, 86)
                            .withOpacity(0.5),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 10, // Ajusta la posición superior según sea necesario
          left: 20, // Ajusta la posición izquierda según sea necesario
          child: Container(
            width: 600.0,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(
                      16.0), // Ajusta el valor de padding según tus necesidades
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assets/dos.png",
                          width: 100,
                          height: 100,
                        ),
                      ),
                      const Center(
                        child: Text(
                          "Milan Short",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.none,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Center(
                                  child: Text(
                                "SCHEDULE",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              )),
                              Center(
                                  child: Text(
                                "8",
                                style: TextStyle(
                                    fontSize: 28.0,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Center(
                                  child: Text(
                                "EVENTS",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              )),
                              Center(
                                  child: Text(
                                "15",
                                style: TextStyle(
                                    fontSize: 28.0,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Center(
                                  child: Text(
                                "ROUTINE",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              )),
                              Center(
                                  child: Text(
                                "4",
                                style: TextStyle(
                                    fontSize: 28.0,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Center(
                                  child: Text(
                                "SAVINGS",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              )),
                              Center(
                                  child: Text(
                                "20K",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Center(
                                  child: Text(
                                "JULY GOAL",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              )),
                              Center(
                                  child: Text(
                                "50K",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.w700,
                                    decoration: TextDecoration.none,
                                    color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 240,
          left: 20,
          child: Container(
            width: 2000,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Nombre:",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "Milan Short",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email:",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "milan@gmail.com",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Location:",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "New York, USA",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Languagues:",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "English, French",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(9.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Occupation:",
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        "Employee",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.none,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: SizedBox(
                    width: 320,
                    child: Divider(
                      color: Colors.black,
                      height: 45,
                      thickness: 1,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Text(
                            "My Family:",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.none,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Row(
                            children: [
                              Text(
                                "Kitty Short",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.none,
                                  color: Colors.black87,
                                ),
                              ),
                              Text(
                                "- Wife",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.none,
                                  color: Colors.black87,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(9.0),
                          child: Row(
                            children: [
                              Text(
                                "Alex Short",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.none,
                                  color: Colors.black87,
                                ),
                              ),
                              Text(
                                "- Grandpa",
                                style: TextStyle(
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w500,
                                  decoration: TextDecoration.none,
                                  color: Colors.black87,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                Text(
                                  "Jordon Short",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.black87,
                                  ),
                                ),
                                Text(
                                  "- Spouse",
                                  style: TextStyle(
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w500,
                                    decoration: TextDecoration.none,
                                    color: Colors.black87,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ])
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
} 
 */


/* import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hola Mundo Adso",
      color: Color.fromARGB(255, 242, 45, 5),
      home: Distribucion(),
    );
  }
}

class Distribucion extends StatelessWidget {
  const Distribucion({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Row(
        children: [
          Container(
            color: Colors.yellow,
            width: 100,
            child: const Center(
                      child: Text(
                    "4",
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  ))
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  width: double.infinity,
                  color: const Color.fromRGBO(33, 150, 243, 1),
                  child: const Center(
                      child: Text(
                    "1",
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  )),
                )),
                Expanded(
                    child: Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: const Center(
                      child: Text(
                    "2",
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  )),
                )),
                Expanded(
                    child: Container(
                  color: Colors.grey,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                        "assets/uno.png",
                       width: 80,
                        height: 80,
                      )),
                      ClipRRect(
                         borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assets/dos.png",
                          width: 80,
                          height: 80,
                        ),
                      ),
                      ClipRRect(
                         borderRadius: BorderRadius.circular(50),
                        child: Image.asset(
                          "assets/tres.png",
                          width: 80,
                          height: 80,
                        ),
                      ),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  width: double.infinity,
                  color: Colors.purple,
                  child: const Center(
                      child: Text(
                    "3",
                    style: TextStyle(
                        decoration: TextDecoration.none, color: Colors.black),
                  )),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
 */
