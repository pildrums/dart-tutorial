// string interpolation
// 자바스크립트의 템플릿 리터럴의 역할! (좀 더 간단함)
// 만약 무언가 계산한 값이나 리스트의 property를 출력할 때 ${} 형태로 적어주면 됨
// 문자열 내부에 따옴표 사용은 escape 문자를 사용하는 것을 권장 (\)

void main() {
  var name = 'pildrum';
  var age = 30;
  var greeting = 'Hello everyone, my name is $name, i\'m ${age + 2}';
  print(greeting);
}
