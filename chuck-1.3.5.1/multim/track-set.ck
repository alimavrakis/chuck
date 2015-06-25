// TrackSet class to represent a set of tracks
public class TrackSet {

  Track tset[16];

  function void add(Track t) {
    t @=> tset[0];
    for (0 => int i; i < tset.cap(); i++) {
      if (tset[i].isNull()) {
	       <<< i >>>;
      }
    }
  }

}


TrackSet ts;
Track t;

ts.add(t);
