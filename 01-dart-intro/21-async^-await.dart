void main () {
    
    emitNumbers().listen(( int value) {
        print('Number value:  $value');
    });

}

Stream<int> emitNumbers() async* {
    final valueToEmit = [1,2,3,4,5]

    for(int i in valueToEmit){
        await Future.delay( Duration(seconds : 1) );
        yield i;
    }

}