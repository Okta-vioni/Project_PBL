import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';

class HalamanChat extends StatelessWidget {
  const HalamanChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forum Kesehatan Mahasiswa"),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Color.fromARGB(255, 24, 222, 100),
        child: MaterialButton(
          child: Text("Mulai Forum"),
          textColor: Colors.white,
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return GiffyDialog.image(
                  Image.asset(
                    'assets/img/error.png',
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  title: Text(
                    'Error! Tidak ditemukan.',
                    textAlign: TextAlign.center,
                  ),
                  content: Text(
                    'Oops.. sepertinya ada kesalahan, silahkan hubungi pihak developer.',
                    textAlign: TextAlign.center,
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context, 'CANCEL'),
                      child: const Text('CANCEL'),
                    ),
                    TextButton(
                      onPressed: () => Navigator.pop(context, 'OK'),
                      child: const Text('OK'),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
