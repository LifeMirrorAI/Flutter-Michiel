void main() {
  double calc_circle_area(double radius) {
    double area = 3.1415 * radius * radius;
    return area;
  }

  double radius = 5.9;
  double area = calc_circle_area(radius);
  print(area);
}
