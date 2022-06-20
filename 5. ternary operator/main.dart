void main(){
    //conditional expression
    //1. condition ? exp1 : exp2
    int a=2,b=3;
    print(a > b ? '$a is greater' : '$b is greater');

    //2. exp1 ?? exp2
    // if exp1 is non-null return its value else evaluate exp2 and return

    String name = "tom";
    String name2print = name ?? "Guest user";
    String name2;
    print(name2print);
    String name2print = name2 ?? "Guest user";
    print(name2print)
}