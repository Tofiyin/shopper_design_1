import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shopper_design/main.dart';
import 'package:shopper_design/utils/styles.dart';

class CardPage extends StatefulWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  _CardPageState createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            contentPadding: const EdgeInsets.fromLTRB(14, 0, 14, 4),
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xfffef8e0),
              ),
              child: Image.asset('assets/head2.png'),
            ),
            title: Text(
              'AirPods Max',
              style: GoogleFonts.poppins(
                color: Colors.grey,
                fontSize: 17,
                fontWeight: FontWeight.w800,
              ),
            ),
            subtitle: Text(
              '\$199.99',
              style: GoogleFonts.montserrat(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            ),
            trailing: const Icon(
              Icons.delete,
              color: Colors.black,
            ),
          ),
          ListTile(
            contentPadding: const EdgeInsets.fromLTRB(14, 0, 14, 4),
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFFFEE0E8),
              ),
              child: Image.asset('assets/head1.png'),
            ),
            title: Text(
              'Q-Seven Wireless',
              style: GoogleFonts.lato(
                color: Colors.grey,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              '\$149.0',
              style: GoogleFonts.lato(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Icon(
              Icons.delete,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 25),
          const Padding(padding: EdgeInsets.fromLTRB(28, 0, 28, 4)),
          Text.rich(
            const TextSpan(text: '   payment methods'),
            style: GoogleFonts.poppins(
                color: Colors.black87,
                textStyle: const TextStyle(fontSize: 18)),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 25),
          ListTile(
            contentPadding: const EdgeInsets.fromLTRB(14, 0, 14, 4),
            tileColor: const Color(
              (0xFFFEE0E8),
            ),
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFFFEE0E8),
              ),
              child: Image.asset('assets/card.jfif'),
            ),
            title: Text(
              'Travel Card',
              style: GoogleFonts.lato(
                color: Colors.grey,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Mastercard-3366',
              style: GoogleFonts.lato(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 15),
          const Padding(padding: EdgeInsets.fromLTRB(14, 0, 14, 4)),
          Text.rich(
            const TextSpan(text: '                    Total Order      '),
            style: GoogleFonts.poppins(
              color: Colors.grey,
              textStyle: const TextStyle(fontSize: 24),
              fontWeight: FontWeight.bold,
            ),
          ),
          Text.rich(
            const TextSpan(
                text:
                    '                                             \$698     '),
            style: GoogleFonts.poppins(
              color: Colors.black87,
              textStyle: const TextStyle(fontSize: 16),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 65),
          MaterialButton(
                onPressed: () {
                  Navigator.of(context).pop(
                  
                  );
                },
                elevation: 0,
                minWidth: double.infinity,
                height: 60,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.black,
                child: const Text(
                  'Check Out',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
        ],
      ),
    );
  }
}
