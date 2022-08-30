import '../text_constants.dart';

class TravelingInterests {
  static TravelingInterests? _instance;

  static TravelingInterests init() {
    if (_instance != null) {
      return _instance!;
    } else {
      return _instance = TravelingInterests();
    }
  }



  List<String> getTravellingInterests() => TextConstants.travellingInterests;
}
