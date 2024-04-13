enum City {
  Dar,
  Dodoma,
  Arusha,
  Singida,
}

void main() {
  // Accessing enum values
  print(City.Dar); // Output: Color.red

  // Converting enum to string
  String cityString = City.Arusha.toString();
  print(cityString); // Output: city.dodoma

  // Accessing enum values using index
  print(City.values[3]); // Output: city.arusaha

  // Iterating through enum values
  for (var city in City.values) {
    print(city);
  }
}
