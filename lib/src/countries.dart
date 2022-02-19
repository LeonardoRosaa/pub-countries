import 'package:collection/collection.dart';
import 'package:pub_countries/src/continent.dart';
import 'package:pub_countries/src/country.dart';

class Countries {

  static const brazil = Country(
    name: 'Brazil',
    alpha2: 'BR',
    dialingCode: '+55',
    continent: Continent.southAmerica,
  );

  static const argentina = Country(
    name: 'Argentina',
    dialingCode: '+54',
    alpha2: 'AR',
    continent: Continent.southAmerica,
  );

  static const austria = Country(
    name: 'Austria',
    dialingCode: '+43',
    alpha2: 'AT',
    continent: Continent.europe,
  );

  static const belgium = Country(
    name: 'Belgium',
    dialingCode: '+32',
    alpha2: 'BE',
    continent: Continent.europe,
  );

  static const bolivia = Country(
    name: 'Bolivia',
    dialingCode: '+591',
    alpha2: 'BO',
    continent: Continent.southAmerica,
  );

  static const chile = Country(
    name: 'Chile',
    dialingCode: '+56',
    alpha2: 'CL',
    continent: Continent.southAmerica,
  );

  static const colombia = Country(
    name: 'Colombia',
    dialingCode: '+57',
    alpha2: 'CO',
    continent: Continent.southAmerica,
  );

  static const croatia = Country(
    name: 'Croatia',
    dialingCode: '+385',
    alpha2: 'HR',
    continent: Continent.europe,
  );

  static const czechRepublic = Country(
    name: 'Czech Republic',
    dialingCode: '+420',
    alpha2: 'CZ',
    continent: Continent.europe,
  );

  static const denmark = Country(
    name: 'Denmark',
    dialingCode: '+45',
    alpha2: 'DK',
    continent: Continent.europe,
  );

  static const ecuador = Country(
    name: 'Ecuador',
    dialingCode: '+593',
    alpha2: 'EC',
    continent: Continent.southAmerica,
  );

  static const france = Country(
    name: 'France',
    dialingCode: '+33',
    alpha2: 'FR',
    continent: Continent.europe,
  );

  static const germany = Country(
    name: 'Germany',
    dialingCode: '+49',
    alpha2: 'DE',
    continent: Continent.europe,
  );

  static const greece = Country(
    name: 'Greece',
    dialingCode: '+30',
    alpha2: 'GR',
    continent: Continent.europe,
  );

  static const ireland = Country(
    name: 'Ireland',
    dialingCode: '+353',
    alpha2: 'IE',
    continent: Continent.europe,
  );

  static const italy = Country(
    name: 'Italy',
    dialingCode: '+39',
    alpha2: 'IT',
    continent: Continent.europe,
  );

  static const mexico = Country(
    name: 'Mexico',
    dialingCode: '+52',
    alpha2: 'MX',
    continent: Continent.northAmerica,
  );

  static const norway = Country(
    name: 'Norway',
    dialingCode: '+47',
    alpha2: 'NO',
    continent: Continent.europe,
  );

  static const netherlands = Country(
    name: 'Netherlands',
    dialingCode: '+31',
    alpha2: 'NL',
    continent: Continent.europe,
  );

  static const paraguay = Country(
    name: 'Paraguay',
    dialingCode: '+595',
    alpha2: 'PY',
    continent: Continent.southAmerica,
  );

  static const peru = Country(
    name: 'Peru',
    dialingCode: '+51',
    alpha2: 'PE',
    continent: Continent.southAmerica,
  );

  static const portugal = Country(
    name: 'Portugal',
    dialingCode: '+351',
    alpha2: 'PT',
    continent: Continent.europe,
  );

  static const russia = Country(
    name: 'Russia',
    dialingCode: '+7',
    alpha2: 'RU',
    continent: Continent.europe,
  );

  static const spain = Country(
    name: 'Spain',
    dialingCode: '+34',
    alpha2: 'ES',
    continent: Continent.europe,
  );

  static const sweden = Country(
    name: 'Sweden',
    dialingCode: '+46',
    alpha2: 'SE',
    continent: Continent.europe,
  );

  static const switzerland = Country(
    name: 'Switzerland',
    dialingCode: '+41',
    alpha2: 'CH',
    continent: Continent.europe,
  );

  static const uruguay = Country(
    name: 'Uruguay',
    dialingCode: '+598',
    alpha2: 'UY',
    continent: Continent.southAmerica,
  );

  static const unitedKingdom = Country(
    name: 'United Kingdom',
    dialingCode: '+44',
    alpha2: 'GB',
    continent: Continent.europe,
  );

  static const unitedStates = Country(
    name: 'United States',
    dialingCode: '+1',
    alpha2: 'US',
    continent: Continent.northAmerica,
  );

  static const bulgaria = Country(
    name: 'Bulgaria',
    dialingCode: '+359',
    alpha2: 'BG',
    continent: Continent.europe,
  );

  static const estonia = Country(
    name: 'Estonia',
    dialingCode: '+372',
    alpha2: 'EE',
    continent: Continent.europe,
  );

  static const finland = Country(
    name: 'Finland',
    dialingCode: '+358',
    alpha2: 'FI',
    continent: Continent.europe,
  );

  static const hungary = Country(
    name: 'Hungary',
    dialingCode: '+36',
    alpha2: 'HU',
    continent: Continent.europe,
  );

  static const latvia = Country(
    name: 'Latvia',
    dialingCode: '+371',
    alpha2: 'LV',
    continent: Continent.europe,
  );

  static const lithuania = Country(
    name: 'Lithuania',
    dialingCode: '+370',
    alpha2: 'LT',
    continent: Continent.europe,
  );

  static const luxembourg = Country(
    name: 'Luxembourg',
    dialingCode: '+352',
    alpha2: 'LU',
    continent: Continent.europe,
  );

  static const malta = Country(
    name: 'Malta',
    dialingCode: '+356',
    alpha2: 'MT',
    continent: Continent.europe,
  );

  static const poland = Country(
    name: 'Poland',
    dialingCode: '+48',
    alpha2: 'PL',
    continent: Continent.europe,
  );

  static const romania = Country(
    name: 'Romania',
    dialingCode: '+40',
    alpha2: 'RO',
    continent: Continent.europe,
  );

  static const slovakia = Country(
    name: 'Slovakia',
    dialingCode: '+421',
    alpha2: 'SK',
    continent: Continent.europe,
  );

  static const slovenia = Country(
    name: 'Slovenia',
    dialingCode: '+386',
    alpha2: 'SI',
    continent: Continent.europe,
  );

  /// Makes a list with all countries enabled
  static List<Country> toList() => [
        brazil,
        unitedKingdom,
        germany,
        france,
        portugal,
        italy,
        spain,
        ireland,
        netherlands,
        greece,
        croatia,
        argentina,
        austria,
        belgium,
        unitedStates,
        bolivia,
        chile,
        colombia,
        czechRepublic,
        denmark,
        ecuador,
        mexico,
        norway,
        paraguay,
        peru,
        russia,
        sweden,
        switzerland,
        uruguay,
      ];

  /// Get a country by your [alpha2] code
  static Country? getByAlpha2(String alpha2) {
    final map = {for (var v in toList()) v.alpha2: v};

    return map[alpha2];
  }

  /// Get a country by your [dialing code]
  static Country? getByDialingCode(String dialingCode) {
    final map = {for (var v in toList()) v.dialingCode: v};

    return map[dialingCode];
  }

  /// Get all contries by [continent] parameter
  static List<Country> getByContinent(Continent continent) {
    return toList().where((e) => e.continent == continent).toList();
  }

  /// Get country by [name]
  ///
  /// May use [withLowerCase] flag to compare each country name
  /// with lower case letters
  static Country? getByName(
    String name, {
    bool withLowerCase = false,
  }) {
    bool handleWhere(Country country) {
      return withLowerCase
          ? country.name.toLowerCase() == name
          : country.name == name;
    }

    return toList().firstWhereOrNull(handleWhere);
  }
}
