void main(List<String> args) {
    if (int.parse(args[0]) > 0){
        print('${args[0]} is positive');
    }
    else if (int.parse(args[0]) < 0){
        print('${args[0]} is negative');
    }
    else {
        print('${args[0]} is zero');
    }
}