import 'package:flutter/material.dart';
class Booking extends StatelessWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var Name = TextEditingController();
    var Email = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        title: const Text('Book Now'),
      ),
      body: Center(
        child: Container(
            width: 350,
            height: 500,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    controller: Name,
                    decoration: InputDecoration(
                      hintText: "Enter Name",
                      helperText: "Enter your Name",

                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                                color: Colors.deepOrange.shade300, width: 2)),

                        enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.lightBlue)),

                    ),
                  ),
                  const SizedBox(height: 15),
                  TextField(
                    controller: Email,
                    decoration: InputDecoration(
                      suffixIcon: const Icon(Icons.email),
                      hintText: "Email",
                        helperText: "Enter your Email",
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: BorderSide(
                                color: Colors.deepOrange.shade300, width: 2)),
                        enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.lightBlue))
                    )
                    ,
                  ),
                  const SizedBox(height: 15),
                  TextField(
                    enabled: false,
                    decoration: InputDecoration(
                        hintText: "Rs. 1999",
                        fillColor: Colors.black12,
                        disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            borderSide: const BorderSide(
                                color: Colors.black12, width: 2,
                            )),
                        enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.lightBlue))
                    )
                    ,
                  ),
                  const SizedBox(height: 15),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.only(top:12.0, bottom:12.0),
                        backgroundColor: Colors.deepOrange.shade400
                      ),
                      onPressed: (){
                    String name = Name.text.toString();
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text("Dear $name enjoy your Journey"),
                    ));
                    Name.clear();
                    Email.clear();
                  }, child: const Center(child: Text("Book Now")))
                ],
              ),
            )),
      ),
    );
  }
}
