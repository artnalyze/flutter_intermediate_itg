import 'package:flutter/material.dart';

class AddProductScreen extends StatefulWidget {
  AddProductScreen({Key key}) : super(key: key);

  @override
  _AddProductScreenState createState() => _AddProductScreenState();
}

class _AddProductScreenState extends State<AddProductScreen> {
  final formKey = GlobalKey<FormState>();
  String productName,
      productDetail,
      productBarcode,
      productQty,
      productPrice,
      productImage,
      productCategory,
      productStatus;

  Widget productNameText() {
    return TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Product Name....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Name",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product name cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productName = value;
      },
    );
  }

  Widget productDetailText() {
    return TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
        //icon: Icon(Icons.email)
        prefixIcon: Icon(
          Icons.storage,
          color: Colors.teal,
        ),
        hintText: "Detail....",
        hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
        labelText: "Product Detail",
        labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
        contentPadding: new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
        errorStyle: TextStyle(fontSize: 16),
      ),
      validator: (value) {
        if (value.isEmpty) {
          return "Product detail cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productDetail = value;
      },
    );
  }

  Widget productBarcodeText() {
    return TextFormField(
      keyboardType: TextInputType.phone,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Barcode",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product barcode cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productBarcode = value;
      },
    );
  }

  Widget productQtyText() {
    return TextFormField(
      keyboardType: TextInputType.phone,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Qty",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product qty cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productQty = value;
      },
    );
  }

  Widget productPriceText() {
    return TextFormField(
      keyboardType: TextInputType.phone,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Price",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product image cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productPrice = value;
      },
    );
  }

  Widget productImageText() {
    return TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Image",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product image cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productImage = value;
      },
    );
  }

  Widget productCategoryText() {
    return TextFormField(
      keyboardType: TextInputType.text,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Category",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product category cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productCategory = value;
      },
    );
  }

  Widget productStatusText() {
    return TextFormField(
      keyboardType: TextInputType.phone,
      autofocus: false,
      style: TextStyle(fontSize: 20, color: Colors.teal),
      decoration: InputDecoration(
          //icon: Icon(Icons.email)
          prefixIcon: Icon(
            Icons.storage,
            color: Colors.teal,
          ),
          hintText: "Detail....",
          hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
          labelText: "Product Status",
          labelStyle: TextStyle(color: Colors.teal, fontSize: 20),
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(32)),
          errorStyle: TextStyle(fontSize: 16)),
      validator: (value) {
        if (value.isEmpty) {
          return "Product status cannot empty";
        } else {
          return null;
        }
      },
      onSaved: (value) {
        productStatus = value;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add new product'),
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Form(
          key: formKey,
          child: ListView(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productNameText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productDetailText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productBarcodeText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productQtyText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productPriceText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productImageText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productCategoryText(),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: productStatusText(),
              ),
              Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: RaisedButton(
                    onPressed: () {
                      if (formKey.currentState.validate()) {
                        formKey.currentState.save();
                        print('Validation pass');
                        print(
                            'productName=$productName, productDetail=$productDetail');
                      }
                    },
                    color: Colors.teal,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28)),
                    child: Text(
                      "Submit",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
