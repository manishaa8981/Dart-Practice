//using named parameter
void main() {
  print(si(p: 2000, t: 3, r: 2));
}

double si({required double? p, required double? t, required double? r}) {
  return (p ?? 0) + (t ?? 0) + (r ?? 0);
}
