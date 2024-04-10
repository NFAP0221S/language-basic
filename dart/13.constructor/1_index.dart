// Dart에서는 생성자를 통해 인스턴스를 초기화할 수 있으며, 
// 선택적 매개변수를 사용해 유연성을 높일 수 있습니다.

class Point {
  // 선택적 매개변수
  double x, y;
  // 생성자
  Point({this.x = 0, this.y = 0});
}