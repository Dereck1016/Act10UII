import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final idproductovendido = TextEditingController();
  final idproducto = TextEditingController();
  final noProductos = TextEditingController();
  final idventa = TextEditingController();
  final precio = TextEditingController();
  final cantidad = TextEditingController();
  final fecha = TextEditingController();
  final cliente = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 260, // Reduciendo un poco el ancho del contenedor
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idproductovendido,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID producto vendido",
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.phone,
              controller: idproducto,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
                hintText: "idproducto",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: noProductos,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Numero de productos",
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.phone,
              controller: idventa,
              decoration: InputDecoration(
                hintText: "idventa",
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: precio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "precio",
                prefixIcon: Icon(Icons.attach_money, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.phone,
              controller: cantidad,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.numbers, color: Colors.red),
                hintText: "cantidad",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "fecha",
                prefixIcon: Icon(Icons.date_range, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              controller: cliente,
              decoration: InputDecoration(
                hintText: "cliente",
                prefixIcon: Icon(Icons.text_decrease, color: Colors.red),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 0), // Sin separación antes del botón
            ElevatedButton(
              onPressed: () {
                String uIDpven = idproductovendido.text.toString();
                String uidprod = idproducto.text.toString();
                String unoproductos = noProductos.text.toString();
                String uidventa = idventa.text.toString();
                String uprecio = precio.text.toString();
                String uCant = cantidad.text.toString();
                String ufecha = fecha.text.toString();
                String ucliente = cliente.text.toString();
                print(
                    "ID: $uIDpven, Nombre: $uidprod, Correo: $unoproductos, Pais: $uidventa, Edad: $uprecio, Cuenta: $uCant, Contraseña: $ufecha, Fecha Registro: $ucliente");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
