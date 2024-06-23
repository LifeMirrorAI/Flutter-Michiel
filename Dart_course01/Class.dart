class JollofRice {
  String RiceType;
  int Rice_Qty;
  int Oil_Qty;

  JollofRice(this.RiceType, this.Rice_Qty, this.Oil_Qty);

  void mixall() {}

  void cook() {}

  void parboil() {}
}

void main() {
  // String RiceType = 'white';
  // int Rice_Qty = 1;
  // int Oil_Qty = 1;
  JollofRice jollof = new JollofRice('white', 1, 1);
}
