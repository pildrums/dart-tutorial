// 변수에 메서드 내장

void main() {
  // 문자열
  String name = '';
  name.length;
  // 불리언
  bool alive = true;
  alive.toString();
  // 정수
  int age = 12;
  age.isOdd;

  // 소수
  double money = 99.99;
  money.isInfinite;

  // num은 정수, 소수 둘다 가능 (많이 사용하진 않음)
  num x = 12;
  x = 1.1;
}
