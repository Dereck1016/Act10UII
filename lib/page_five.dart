import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  final idp = TextEditingController();
  final idproducto = TextEditingController();
  final nomempresa = TextEditingController();
  final direccion = TextEditingController();
  final ciudad = TextEditingController();
  final estado = TextEditingController();
  final telefono = TextEditingController();
  final correo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idp,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID proveedor",
                prefixIcon: Icon(Icons.numbers_rounded, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: idproducto,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: nomempresa,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre de la empresa",
                prefixIcon: Icon(Icons.title, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: direccion,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Direccion",
                prefixIcon: Icon(Icons.location_city, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: ciudad,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Ciudad",
                prefixIcon:
                    Icon(Icons.location_city_outlined, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
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
                prefixIcon: Icon(Icons.location_city, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: telefono,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Telefono",
                prefixIcon: Icon(Icons.phone, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: correo,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Correo",
                prefixIcon: Icon(Icons.mail, color: Colors.pink),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.orange, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 0), // Sin separación antes del botón
            ElevatedButton(
              onPressed: () {
                String uIDp = idp.text.toString();
                String uidpro = idproducto.text.toString();
                String unome = nomempresa.text.toString();
                String udireccion = direccion.text.toString();
                String uciudad = ciudad.text.toString();
                String uestado = estado.text.toString();
                String utelefono = telefono.text.toString();
                String ucorreo = correo.text.toString();
                print(
                    "ID proveedor: $uIDp, ID Producto: $uidpro, Nombre de la empresa: $unome, Direccion: $udireccion, Ciudad: $uciudad, Estado: $uestado, telefono: $utelefono, correo: $ucorreo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
