import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';

class User {
  final String name;
  final String profileImageUrl;

  const User({
    @required this.name,
    @required this.profileImageUrl,
  });
}
