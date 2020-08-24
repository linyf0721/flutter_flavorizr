import 'package:flutter/material.dart';
import 'package:project/main.dart';
import 'flavors.dart';

void main() {
  AppFlavor.appFlavor = Flavor.[[FLAVOR_NAME]];
  appMain();
}
