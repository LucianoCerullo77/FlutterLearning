void main () async {

  print('Start');

  try{
    
  final value = await httpGet('https://fernando-herrera.com/cursos');
  print("Success! $value");
  }

  on Exception catch(err) {
    print('Exception found : $err' )
  } catch (err) {
  print('Oops! something went wrong : $err');

  } finally {
  
  print('End of try and catch');

  }

  print('End');
}

Future<String> httpGet(String url) async {

  await Future.delayed( const Duration(seconds: 1));

  throw new Exception('No parameters in URL');

  // throw 'Petition Error'

  // return 'HTTP Value !!!'
}