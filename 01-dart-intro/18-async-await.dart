void main () async {

  print('Start');

  final value = await httpGet('https://fernando-herrera.com/cursos');

  print(value);
  print('End');
}

Future<String> httpGet(String url) async {

  await Future.delayed( const Duration(seconds: 1));
  return 'HTTP Value !!!'
}