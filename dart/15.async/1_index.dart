// Dart는 Future와 async/await를 사용하여 비동기 프로그래밍을 지원합니다.

Future<void> fetchData() async {
  var data = await fetchFromServer();
  print(data);
}