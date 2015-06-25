// this is a class representing a track in the multimaster

public class Track {

  // initialize instance data for a Track
  "./sounds/guitar.wav" => string file;

  function int setFile(string input_file) {

    input_file => file;

  }

  function string getFile() {
    return file;
  }

  function int isNull() {
    if (file == "") {
      return 1;
    } else {
      return 0;
    }
  }
}

Track t;

<<< t.getFile() >>>;

