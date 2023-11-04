// map
void main() {
  Map<dynamic, dynamic> myProfile = {
    "name": "Razak Mohamed",
    2023: "L&D Manager",
    "experience": 10,
    2014: ["MERN", "Java", "Python"],
  };
  //print(myProfile);

  myProfile[2013] = "C++";

  // print(myProfile.keys);

  // print(myProfile.values);

  myProfile.remove(2014);
  print(myProfile);

  myProfile[2013] = ['C++', 'Java'];
  print(myProfile);
}
