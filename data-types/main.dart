void main() {
  //integer
  int i = 10;
  var vi = 10;
  print(
    i,
  );
  print(vi);

  //double
  double d = 11.0;
  var vd = 11.0;
  print(d);
  print(vd);

  //string
  String s = "string";
  var vs = "string";

  //List

  //growable list
  List l = [1, 2, 3];
  var vl = [1, 2, 3];

  //fixed length list
  List fl = List.filled(10, null);
  var vfl = List.filled(10, null);

  //Map
  Map m = {
    'int': 10,
    'double': 11.0,
    'string': 'string',
    'list-growable': [1, 2, 3, 4],
    'list-fixed': List.filled(10, null),
    'map': {'key': 'value'},
  };

  var vm = {
    'int': 10,
    'double': 11.0,
    'string': 'string',
    'list-growable': [1, 2, 3, 4],
    'list-fixed': List.filled(10, null),
    'map': {'key': 'value'},
  };

  print(m);
  print(vm);
}
