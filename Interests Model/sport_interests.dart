import '../text_constants.dart';

class SportInterests{

  static SportInterests? _instance;

  static SportInterests init() {
    if(_instance != null){
      return _instance!;
    }else{
      return _instance = SportInterests();
    }
  }

  List<String> getSportInterests() => TextConstants.sportInterests;
}