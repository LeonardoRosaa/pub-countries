import 'package:pub_countries/pub_countries.dart';
import 'package:test/test.dart';

void main() {
  group('get country by alpha2 code method', () {
    test('should be found a country', () {
      final country = Countries.getByAlpha2('BR');

      expect(country, Countries.brazil);
    });

    test('should can not found a country', () {
      final country = Countries.getByAlpha2('UNKNOWN');

      expect(country == null, true);
    });
  });

  group('get country by dialing code method', () {
    test('should be found a country', () {
      final country = Countries.getByDialingCode('+1');

      expect(country, Countries.unitedStates);
    });

    test('should can not found a country', () {
      final country = Countries.getByDialingCode('UNKNOWN');

      expect(country == null, true);
    });
  });

  group('get country by name method', () {
    test('should be found country', () {
      final country = Countries.getByName('Brazil');

      expect(country, Countries.brazil);
    });

    test('should be found country with lower case flag', () {
      final country = Countries.getByName('brazil', withLowerCase: true);

      expect(country, Countries.brazil);
    });

    test('should can not found a country', () {
      final country = Countries.getByName('Unknown');

      expect(country, null);
    });
  });

  test('get countries by continent', () {
    final result = Countries.getByContinent(Continent.europe);
    expect(result, isA<List<Country>>());
    expect(result.isNotEmpty, true);
  });
}
