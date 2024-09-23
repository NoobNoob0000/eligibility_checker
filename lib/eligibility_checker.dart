void main() {
  // declare var
  int age = 20;
  bool isRegistered = true;

  checkEligibility(age, isRegistered);
}

void checkEligibility(int age, bool isRegistered) {
  print('Số tuổi người tham gia cuộc thi là $age');
  print('Thí sinh ${isRegistered ? 'đã' : 'chưa'} đăng ký tham gia cuộc thi');

  if (age > 18 && isRegistered) {
    print('Người này đủ điều kiện tham gia cuộc thi.');
  } else {
    print('Người này không đủ điều kiện tham gia cuộc thi.');
  }
}
