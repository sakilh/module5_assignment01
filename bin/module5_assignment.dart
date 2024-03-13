class Media{
  //play method
  void play(){
    print("Playing media...");
  }
}

class Song extends Media{
  //string artist
  String artist;

  //constructor
  Song(this.artist);

  //Overriding the play method
  @override
  void play() {
    // TODO: implement play
    print("Playing song by $artist");
  }
}

void main(){
  //Creating instance of Media
  Media mediaInst = Media();

  Song songInst = Song("Maher Zain");

  //Calling the play
  mediaInst.play();
  songInst.play();
}