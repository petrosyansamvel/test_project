import '../text_constants.dart';

class GeneralInterests{

  static GeneralInterests? _instance;

  static GeneralInterests init() {
    if(_instance != null){
      return _instance!;
    }else{
      return _instance = GeneralInterests();
    }
  }



  List<String> getGeneralInterests () => TextConstants.generalInterests;
}