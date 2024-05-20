import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  final idcl = TextEditingController();
  final nombre = TextEditingController();
  final apellido = TextEditingController();
  final direccion = TextEditingController();
  final ciudad = TextEditingController();
  final estado = TextEditingController();
  final codigop = TextEditingController();
  final correo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 260, // Reduciendo un poco el ancho del contenedor
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idcl,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID cliente",
                prefixIcon: Icon(Icons.email, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon: Icon(Icons.person, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: apellido,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Apellido",
                prefixIcon: Icon(Icons.person, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: direccion,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "direccion",
                prefixIcon: Icon(Icons.title, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: ciudad,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ciudad",
                prefixIcon: Icon(Icons.location_city, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: estado,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Estado",
                prefixIcon: Icon(Icons.location_city, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: codigop,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Codigo postal",
                prefixIcon: Icon(Icons.numbers, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: correo,
              keyboardType: TextInputType.text,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Correo",
                prefixIcon: Icon(Icons.mail, color: Colors.orange),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 0), // Sin separación antes del botón
            ElevatedButton(
              onPressed: () {
                String uID = idcl.text.toString();
                String uNombre = nombre.text.toString();
                String uP = apellido.text.toString();
                String uD = direccion.text.toString();
                String uC = ciudad.text.toString();
                String uE = estado.text.toString();
                String uCo = codigop.text.toString();
                String uCor = correo.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Apellido: $uP, Direccion: $uD, Ciudad: $uC, Estado: $uE, Codigo postal: $uCo, Correo: $uCor");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
