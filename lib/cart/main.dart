import 'package:flutter/material.dart';
import 'package:geek/cart/products.dart';

void main() => runApp(MaterialApp(home: CartScreen()));

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(context),
        body: Products(),
        bottomNavigationBar: Stack(
          children: [
            Container(
              height: 220.0,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, -10),
                      blurRadius: 20.0,
                      color: Color(0xFFDADADA).withOpacity(0.15)),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                  child: Text(
                    'Total',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
                  child: Text(
                    '\u20b9 18,000.00',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 60, 0, 0),
                  child: Text(
                    'Delivery charge',
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 60, 30, 0),
                  child: Text(
                    '\u20b9 100.00',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 90, 0, 0),
                  child: Text(
                    'Sub Total',
                    style:
                        TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 90, 30, 0),
                  child: Text(
                    '\u20b9 18,100.00',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 23.0),
                  ),
                )
              ],
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 150, 20, 0),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.cyan,
                height: 50.0,
                minWidth: double.infinity,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  'PROCEED TO CHECKOUT',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ));
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.grey[100],
      leading: Container(
        child: IconButton(
          iconSize: 30.0,
          icon: Icon(Icons.keyboard_arrow_left),
          color: Colors.black,
          onPressed: () {},
        ),
      ),
      title: Container(
        margin: EdgeInsets.symmetric(horizontal: 70),
        child: Column(
          children: [
            Text(
              'Your Cart',
              style: Theme.of(context).textTheme.headline6,
            ),
            Text("4 Items", style: Theme.of(context).textTheme.caption)
          ],
        ),
      ),
    );
  }
}
