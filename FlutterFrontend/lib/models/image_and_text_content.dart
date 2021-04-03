import 'text_content.dart';
import 'package:flutter/material.dart';

class ImageAndTextContent extends TextContent{
  final Image image;

  ImageAndTextContent(this.image, String text) : super(text);
}