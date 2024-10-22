import 'package:flutter/material.dart';
import 'package:myapp/WhatsAppTile.dart';

class MyWhatsApp extends StatelessWidget {
  const MyWhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Whatsapptile(
            title: "Taimoor Ahmed",
            subtitle: "Kahan hooo?",
            time: "09:00 AM",
            image:
                "https://images.unsplash.com/photo-1676491415102-89a8dec15ac5?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          ),
          Whatsapptile(
            title: "Mustijab Khan",
            subtitle: "Mein nahi araha?",
            time: "10:00 AM",
            image:
                "https://images.unsplash.com/photo-1598648598189-038dc5007cac?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          ),
          Whatsapptile(
            title: "Haris Naseer",
            subtitle: "Kidhar ho bhai jaldi aoo",
            time: "03:00 PM",
            image:
                "https://images.unsplash.com/photo-1620400975473-777541fd7add?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
          ),
        ],
      )),
    );
  }
}
