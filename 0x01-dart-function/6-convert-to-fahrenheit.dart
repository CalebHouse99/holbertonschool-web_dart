List<double> convertToF(List<double> temperaturesInC) {
    var temperaturesInF = temperaturesInC.map((celsius) => double.parse((celsius * 9 / 5 + 32).toStringAsFixed(2))).toList();
    return temperaturesInF;
}