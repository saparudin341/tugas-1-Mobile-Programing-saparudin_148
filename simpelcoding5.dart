// Nama : Saparudin
// NPM  : 065120148

String scream(int length) => "U${'u' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
}
