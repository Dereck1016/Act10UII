import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final desc = TextEditingController();
  final genero = TextEditingController();
  final fecha = TextEditingController();
  final precio = TextEditingController();
  final clas = TextEditingController();
  final desarr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 260, // Aumentando el ancho del contenedor
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID_producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.title, color: Colors.green),
                hintText: "codigo",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: desc,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon: Icon(Icons.title, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.number,
              controller: genero,
              decoration: InputDecoration(
                hintText: "precio",
                prefixIcon: Icon(Icons.attach_money, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "marca",
                prefixIcon: Icon(Icons.description, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              controller: precio,
              decoration: InputDecoration(
                hintText: "categoria",
                prefixIcon: Icon(Icons.description, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: clas,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "origen",
                prefixIcon: Icon(Icons.star, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              controller: desarr,
              decoration: InputDecoration(
                hintText: "descripcion",
                prefixIcon: Icon(Icons.description, color: Colors.green),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 0), // Sin separación antes del botón
            ElevatedButton(
              onPressed: () {
                String ucodigo = nombre.text.toString();
                String uID = id.text.toString();
                String unombre = desc.text.toString();
                String uprecio = genero.text.toString();
                String umarca = fecha.text.toString();
                String ucategoria = precio.text.toString();
                String uorigen = clas.text.toString();
                String udesc = desarr.text.toString();
                print(
                    "ID: $uID, codigo: $ucodigo, nombre: $unombre, precio: $uprecio, marca: $umarca, categoria: $ucategoria, origen: $uorigen, descripcion: $udesc");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
