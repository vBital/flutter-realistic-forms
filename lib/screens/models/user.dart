class User {
  static const String PassionCooking = 'cooking';
  static const String PassionHiking = 'hiking';
  static const String PassionTravelling = 'travelling';

  String firstName = '';
  String lastName = '';
  Map<String, bool> passions = {
    PassionCooking: false,
    PassionHiking: false,
    PassionTravelling: false,
  };
  bool newsletter = false;

  save() {
    print('saving user using a web service');
  }
}