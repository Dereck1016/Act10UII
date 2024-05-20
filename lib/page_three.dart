import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final idproduc = TextEditingController();
  final idcliente = TextEditingController();
  final idventa = TextEditingController();
  final fecha = TextEditingController();
  final total = TextEditingController();
  final noTarjeta = TextEditingController();
  final cantidad = TextEditingController();
  final metodopago = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 260, // Reduciendo un poco el ancho del contenedor
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: idproduc,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID producto",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: idcliente,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID cliente",
                prefixIcon: Icon(Icons.person, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: idventa,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID venta",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
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
                prefixIcon: Icon(Icons.calendar_today, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: total,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "total",
                prefixIcon: Icon(Icons.attach_money, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: noTarjeta,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "numero de tarjeta",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: cantidad,
              keyboardType: TextInputType.number,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "cantidad",
                prefixIcon: Icon(Icons.numbers, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            TextField(
              controller: metodopago,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "metodo de pago",
                prefixIcon: Icon(Icons.card_giftcard, color: Colors.purple),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.blue, width: 2),
                ),
              ),
            ),
            SizedBox(height: 0), // Sin separación antes del botón
            ElevatedButton(
              onPressed: () {
                String uIDp = idproduc.text.toString();
                String uIDc = idcliente.text.toString();
                String uIDv = idventa.text.toString();
                String uFecha = fecha.text.toString();
                String utot = total.text.toString();
                String uTtarj = noTarjeta.text.toString();
                String uCant = cantidad.text.toString();
                String umetod = metodopago.text.toString();
                print(
                    "ID producto: $uIDp, ID cliente: $uIDc, ID venta: $uIDv, Fecha : $uFecha, total: $utot, numero tarjeta: $uTtarj, cantidad: $uCant, metodo de pago: $umetod");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
