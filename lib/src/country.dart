import 'package:pub_countries/src/continent.dart';
import 'package:equatable/equatable.dart';

/// Information about a country
class Country extends Equatable {
  const Country({
    required this.name,
    required this.alpha2,
    required this.dialingCode,
    required this.continent,
  });

  /// The country name
  ///
  /// Example: `Brazil`
  final String name;

  /// The country alpha2 code
  ///
  /// Example: `BR`
  ///
  /// Can read more `alpha2` code here:
  /// https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#:~:text=ISO%203166%2D1%20alpha%2D2%20codes%20are%20two%2Dletter,special%20areas%20of%20geographical%20interest.
  final String alpha2;

  /// The country dialing code
  ///
  /// Example: `+55`
  final String dialingCode;

  /// The continent where country it is
  ///
  /// Example: `South America`
  final Continent continent;

  @override
  List<Object?> get props => [name, alpha2, dialingCode, continent];
}
