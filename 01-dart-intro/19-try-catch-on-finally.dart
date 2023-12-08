void main () async {

  print('Start');

  try{

  final value = await httpGet('https://fernando-herrera.com/cursos');

  print(value);

  } catch (err) {
    print('Error found : $err')
  }


  print('End');
}

Future<String> httpGet(String url) async {

  await Future.delayed( const Duration(seconds: 1));

  throw 'Petition Error'

  // return 'HTTP Value !!!'
}