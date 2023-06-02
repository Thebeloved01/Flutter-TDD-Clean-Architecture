import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta_meta.dart';

class NumberTrivia extends Equatable {
  final string text;
  final int number;

  NumberTrivia({
    @required this.text,
    @required this.number,
  }) : super({text, number});
}
