  // dynamic => 어느 타입이든 상관없이 변수값을 업데이트가 가능하게 만들 때 사용
  // var로 선언하고 변수값을 넣지 않으면 dynamic으로 추론
  // 주로 변수의 타입이 무엇인지 모를 때 사용
  // 구글에서는 권장하지 않음
  // 변수에 내장메서드가 많지 않음 (변수의 타입을 추론을 못함)
  // json을 작업할 때 유용하게 사용 (정말 필요한 상황에만 사용)
  
void main() {
  dynamic description;
  description = '';
  description = 0;
  description = false;
}
