import 'package:dart_console/dart_console.dart';

class PrintArt {
  PrintArt() {
    final ART = r'''
    
         @#@@#   $@#@$@$#   @#$#$@@   #@#$%%@  @!@#@#@#$$
        @#       @#     @$  ##        &@           $$
       #@        #@   $#    @@#$      $@##@        ##
       $@        @ #$#      &@#@      @@           @@
        @%       $@   @#    $@        ##           &&
         @#$%$   @@    $@   %#$@#@@   %@       $!@#$$%#$%
  
''';

    final console = Console();
    console.setForegroundColor(ConsoleColor.brightBlue);
    ART.split('\n').forEach((ln) => console.writeLine(ln));
    console.resetColorAttributes();
  }
}
