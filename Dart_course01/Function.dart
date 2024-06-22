void main() {
  double calc_circle_area(double radius) {
    double area = 3.1415 * radius * radius;
    return area;
  }

  double calc_sphr_vol(double radius) {
    var volume = 4 / 3 * (3.1415 * radius * radius * radius);
    return volume;
  }

  double radius = 1;

  // double area = calc_circle_area(radius);
  print(calc_circle_area(radius));
  // double volume = calc_sphr_vol(radius);
  print(calc_sphr_vol(radius));
}
