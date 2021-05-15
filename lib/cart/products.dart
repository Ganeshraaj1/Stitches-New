import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.grey[100],
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: Column(
                        children: [
                          Stack(
                            children: <Widget>[
                              Container(
                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                                child: Center(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.scaleDown,
                                        image: NetworkImage(
                                            'https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1436A164MPA3769PT17X23Y0D1001618517FS3122/views/1,width=300,height=300,appearanceId=164,backgroundColor=F2F2F2.jpg'),
                                      ),
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        100, 10, 0, 0),
                                    child: Container(
                                      child: Text(
                                        "Women's Cropped Hoodie",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 100, vertical: 60),
                                child: Text.rich(
                                  TextSpan(
                                      text: '₹6000',
                                      style: TextStyle(color: Colors.red),
                                      children: [
                                        TextSpan(
                                          text: '  x2',
                                          style: TextStyle(
                                              color: Colors.grey[800]),
                                        ),
                                      ]),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 5.0, vertical: 150.0),
              child: Column(
                children: [
                  Stack(
                    children: <Widget>[
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Center(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.scaleDown,
                                image: NetworkImage(
                                    'https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1007A309MPA3461PT17X76Y3D1024801247FS2187/views/1,width=300,height=300,appearanceId=309,backgroundColor=F2F2F2.jpg'),
                              ),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(100, 10, 0, 0),
                            child: Container(
                              child: Text(
                                'Unisex Two-Tone hoodie',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 60),
                        child: Text.rich(
                          TextSpan(
                              text: '₹4000',
                              style: TextStyle(color: Colors.red),
                              children: [
                                TextSpan(
                                  text: '  x1',
                                  style: TextStyle(color: Colors.grey[800]),
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(5, 280, 0, 0),
              child: Column(
                children: [
                  Stack(
                    children: <Widget>[
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: Center(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.scaleDown,
                                image: NetworkImage(
                                    'https://image.spreadshirtmedia.com/image-server/v1/mp/products/T1404A2MPA3665PT17X49Y21D1001618517FS3122/views/1,width=300,height=300,appearanceId=2,backgroundColor=F2F2F2.jpg'),
                              ),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(100, 10, 0, 0),
                            child: Container(
                              child: Text(
                                "Women's Knotted T-Shirt",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 100, vertical: 60),
                        child: Text.rich(
                          TextSpan(
                              text: '₹8000',
                              style: TextStyle(color: Colors.red),
                              children: [
                                TextSpan(
                                  text: '  x1',
                                  style: TextStyle(color: Colors.grey[800]),
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.black12,
          ),
        ],
      ),
    );
  }
}
