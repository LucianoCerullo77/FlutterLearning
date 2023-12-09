void main () {
    emitNumbers().listen( (value){
        print('Stram Value: $value');
    });

}

Stream<int> emitNumbers () {
    return Stream.periodic( const Duration(seconds: 1),(value) {
        // print('periodic value : $value')
        return value;
    }).take(5);
}