import 'dart:io';

import 'package:args/args.dart';
import 'package:html/parser.dart';
import 'package:html_unescape/html_unescape.dart';

void main(List<String> arguments) async {
  final unescape = HtmlUnescape();
  final parser = ArgParser()..addOption("file", abbr: "f");

  final results = parser.parse(arguments);
  final path = results['file'] as String? ?? "";

  final isFile = await FileSystemEntity.isFile(path);
  if (!isFile) return print('error: "$path" is not a valid file location');

  try {
    final data = await File(path).readAsString();

    final htmlDocument = parse(data);
    final mods = htmlDocument.querySelectorAll("td[data-type='DisplayName']");

    print("\x1B[2J\x1B[0;0H");
    print("Mods found: ${mods.length}");
    print("");

    final allowedCharacterRegex = RegExp("[^a-zA-Z0-9_. -]+");

    final names = mods.map((mod) {
      final name = unescape.convert(mod.innerHtml);
      return name.replaceAll(allowedCharacterRegex, "");
    });

    final formattedNames = names.map((name) => "@$name;");

    print(formattedNames.join(""));
    print("");
  } catch (e) {
    print("\x1B[2J\x1B[0;0H");
    print("Something went wrong, is this a valid Arma mod list?");
  }
}
