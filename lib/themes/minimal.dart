import 'package:flutter/material.dart';

class Minimal extends StatelessWidget {
  const Minimal({super.key});

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: MediaQueryData(),
      child: Container(
        color: Colors.red,
        child: Center(
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return Container(
                // color: Colors.red,
                width: constraints.maxWidth < 768
                    ? constraints.maxWidth * 0.9
                    : 680,
                height: constraints.maxHeight,
                // decoration: BoxDecoration(
                //   color: Colors.black,
                //   border: Border.all(
                //     color: Colors.red,
                //     width: 20,
                //     style: BorderStyle.solid,
                //   ),
                // ),
                child: Container(
                  margin: EdgeInsets.only(top: 48),
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 176),
                  alignment: Alignment.center,
                  color: Colors.grey[300],
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('profile.png'),
                        radius: 50,
                      ),
                      Center(
                        child: Row(
                          children: [
                            Text("Nishant "),
                            Image.asset("verified.png", width: 16)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),

        // width: ,
      ),
    );
  }
}
