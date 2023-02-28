/*
Write a Dart function that accepts a filename as an argument and returns the contents of
the file, but throws an exception if the file does not exist */
import 'dart:io';
String readFile(File file1) {
  if (file1 ==) {}

  var contents;
  async{
    if (await file1.exists ()
  ) {
// Read file
  contents = file1.readAsString();
  return contents;
  }
}
}

void main(){
var file1 = File('file.txt');
}

