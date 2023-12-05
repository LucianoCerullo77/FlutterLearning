void main () {

  print('Start');
  httpGet('https://fernando-herrera.com/cursos').then( (value) {
    print(value);
  }).catchError( (err) {
    print('err: $err');
  });
  print('End');
}

Future<String> httpGet(String url){

return Future.delayed( 

  const Duration(seconds: 1), () {
  //  return 'Respuesta de la peticion HTTP';
  
}
);

}