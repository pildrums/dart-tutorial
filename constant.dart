// dart에서 const는 compile-time constant
// const는 컴파일할 때 알고 있는 값을 사용해야 함.
// 만약 어떤 값인지 모르고, 그 값이 api로부터 오거나 사용자가
// 화면에서 입력하는 값이라면 그건 const가 아니라 final이나 var가 되어야 함.
// 즉 api를 통해 받아오는 값은 const를 사용해아 함.

void main() {
  const max_allowed_price = 120; // 컴파일 시점에서 바뀌지 않는 값
  final API = fetchAPI(); // 컴파일 시점에 바뀌는 값
}
