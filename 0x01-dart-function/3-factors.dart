int fact(int f) {
    if (f > 1) {
        f = fact(f - 1) * f;
        return f;
    }
    else {
        return f;
    }
}