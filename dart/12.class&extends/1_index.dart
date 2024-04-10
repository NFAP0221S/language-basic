// Dart에서 클래스는 객체지향 프로그래밍의 기본 단위입니다. 
// extends 키워드를 사용하여 상속을 구현할 수 있습니다.

class Person {
  final String name;
  Person(this.name);
}

class Student extends Person {
  Student(String name) : super(name);
}