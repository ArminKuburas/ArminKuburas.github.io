import 'package:flutter/material.dart';

class Service {
  final int id;
  final String title, image;
  final Color color;

  Service({required this.id, required this.title, required this.image, required this.color});
}

List<Service> services = [
  Service(
    id: 1,
    title: "Temp Title",
    image: "assets/images/service_1.png",
    color: const Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Temp Title",
    image: "assets/images/service_2.png",
    color: const Color(0xFFE4FFC7),
  ),
  Service(
    id: 3,
    title: "Temp Title",
    image: "assets/images/service_3.png",
    color: const Color(0xFFE9EEFF),
  ),
  Service(
    id: 4,
    title: "Temp Title",
    image: "assets/images/service_4.png",
    color: const Color(0xFFFFE0E0),
  ),
];