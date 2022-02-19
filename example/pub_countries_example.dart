import 'package:pub_countries/pub_countries.dart';

void main() {
  final allCountries = Countries.toList();

  print("=== All countries ===");

  allCountries.map((e) => print(e)).toList();

  final countriesByContinent = Countries.getByContinent(Continent.europe);

  print("=== Countries by continent ===");

  countriesByContinent.map((e) => print(e)).toList();
}
