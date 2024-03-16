import 'dart:io';
void main() {
  print('Enter a single Alaphabet to check vowel;');
  String? word = stdin.readLineSync()!;

  if(word.length>1){
    print('please enter single alphabat for check');
  }else {
    String char = word.substring(0, 1);

    if (char == "a" || char == "e" || char == "i" || char == "o" ||
        char == "u") {
      print('Its a vowel');
    } else {
      print('its constant');
    }
  }

}