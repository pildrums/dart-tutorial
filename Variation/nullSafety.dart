// Null Safety
// 개발자가 null 값을 참조할 수 없도록 하는 것
// 변수 선언부에 ?를 붙여줘서 변수의 타입 또는 null이 될 수 있다고 명시
// 기본적으로 모든 변수는 non-nullable이다.
// null은 컴파일러가 잡을 수 있는 에러가 아님.
// 그러나 null을 없애기에는 null은 유용한 값임.
// 그래서 변수가 null이 될 수도 있다고 명시해야 함.
// api를 불러올 때 유용함

void main() {
  String? name = '';
  name = null;
  name?.isNotEmpty;
}
