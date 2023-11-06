// dart에서 숫자 배열 변수를 선언하는 방식은 두가지
// 첫번째는 var나 int를 이용해서 선언
// 두번째는 List로 선언
// List로 선언할 때는 뒤에 타입을 지정하는 것이 좋음!
// 원소 끝에 쉼표로 마무리하면 자동으로 포맷팅!

void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if 기능 => 존재할 수도 안할 수도 있는 요소를 가져옴
  ];
  print(numbers);
}
