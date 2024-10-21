import 'playable.dart';

class MusicBand {
  List<Playable> instruments = [];

  void addInstrument(Playable instrument) {
    instruments.add(instrument);
  }

  void playAll() {
    for (final instrument in instruments) {
      instrument.play();
    }
  }
}
