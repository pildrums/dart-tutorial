// late
// 초기 데이터 없이 먼저 변수를 생성하고 추후에 데이터를 넣을 때 사용
// late 변수를 만들고 api에 요청을 보낸 뒤에 api에서 값을 보내주면 그
// 응답값을 late 변수에 넣어서 사용 가능
// 이 부분은 클래스를 배우고 다시 봐야 함 (지금은 무의미)
void main() {
  late final String name;
  name = 'pildrum';
  print(name);
}
