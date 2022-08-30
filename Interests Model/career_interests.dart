import '../text_constants.dart';

class CareerInterests {

  static CareerInterests? _instance;

  static CareerInterests init() {
    if(_instance != null){
      return _instance!;
    }else{
      return _instance = CareerInterests();
    }
  }



  List<String> getCareerInterests() => TextConstants.careerInterests;
}
