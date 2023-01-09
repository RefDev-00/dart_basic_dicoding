import 'package:enumerated_types/enumerated_types.dart' as enumerated_types;

void main(List<String> arguments) {
  // Enumerated Types


}
enum Weather{
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83),

  final int rainAmount;

  const Weather(this.rainAmount);

}