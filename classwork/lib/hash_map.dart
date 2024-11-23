void main() {
  Map cityCountry = <String, String>{};
  cityCountry['New York'] = 'USA';
  cityCountry['NLondon'] = 'UK';

  cityCountry.forEach((city, country) {
    print('$city is in the $country.');
  });
}
