void main() {
  print("\nforeach:\n");
  List<String> names = ["Roberto", "Carlos", "Castillo", "Castellanos"];

  names.forEach((name) => print(name));

  var mySongs = sign();

  print("\n$mySongs");
}

String sign() {
  List<String> songs = [];

  songs.add("waka waka");
  songs.add("sopa de caracol");
  songs.add("La puerta negra");

  String songsString = "songsString:\n";

  int i = 0;
  while (i < songs.length) {
    songsString += "${songs[i]}-";
    i++;
  }

  songsString += "\nforeach:\n";
  songs.forEach((song) => songsString += "$song-");

  return songsString;
}
