// class Dogs {
//   Dogs({required this.dogTypes});
//   Map<String, List<String>?> dogTypes;
// }

class Dog {
  Dog({required this.breed, required this.subbreed});
  final String breed;
  final List<String?> subbreed;
}
