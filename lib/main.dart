import 'class.dart';

void main(){
  //Creating instance of Media
  Media mediaInst = Media();

  Song songInst = Song("Maher Zain");

  //Calling the play
  mediaInst.play();
  songInst.play();
}