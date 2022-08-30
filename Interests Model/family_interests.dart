

import '../text_constants.dart';

class FamilyInterests {

  static FamilyInterests? _instance;

  static FamilyInterests init() {
    if(_instance != null){
      return _instance!;
    }else{
      return _instance = FamilyInterests();
    }
  }



  List<String> getFamilyInterests() => TextConstants.familyInterests;
}

