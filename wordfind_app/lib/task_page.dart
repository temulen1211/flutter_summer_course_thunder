import 'package:flutter/material.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFBF5F2),
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset('assets/arrow_back.png'),
          onPressed: () {},
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Temuulen',
          style: TextStyle(fontSize: 24, color: Color(0xFFE86B02)),
        ),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/back1.png'), fit: BoxFit.cover)),
          child: Column(
          children: [
            Expanded(
              child: Container(),

            ),

            Container(
              width: double.maxFinite,
              padding: EdgeInsets.only(bottom: 10),
              color: Colors.white,
              child: Center(
                child: Container(
                  width: 150,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Color(0xFFE86B02), Color(0xFFFA9541)]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)
                        )
                    ),
                    child: Text(
                      'Reload',
                      style: TextStyle(
                        fontFamily: 'Nunito-Regular',
                        fontSize: 24,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),

                ),
              ),
            )
          ],
          ),
        ),
      ),
    );
  }
}
