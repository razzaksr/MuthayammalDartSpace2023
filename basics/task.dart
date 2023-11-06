import './model.dart';

void main() {
  // viewAll();
  // filterProfiles();
  // filterProfiles("full stack developer");
  filterProfiles("python developer");
}

void filterProfiles(String expected) {
  // List<Map> shortListed = profiles
  //     .where((element) =>
  //         element['skill'] == "data engineer" ||
  //         element['skill'] == 'automation engineer')
  //     .toList();
  List<Map> shortListed =
      profiles.where((element) => element['skill'] == expected).toList();

  shortListed.forEach((element) {
    print(element);
  });
}

void viewAll() {
  profiles.forEach((element) {
    print(element);
  });
}
