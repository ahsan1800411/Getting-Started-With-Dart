// import 'laptop.dart' show name, Samsung;
import "laptop.dart" hide name;
import 'mobile.dart' as Mobile;

void main() {
  Samsung();
  // print(name);

  Mobile.Samsung();
}
