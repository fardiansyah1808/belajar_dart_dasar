void main() {
  dynamic variable = 100;
  print(variable);
  print(variable is int);
  print(variable is String);
  print(variable is bool);
  print("");
  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);

  // var variableAsInt = variable as int;
  // print(variableAsInt);

  // var variableIsInt = variable is int;
  // print(variableIsInt);

  // var variableIsNotBoolean = variable is! bool;
  // print(variableIsNotBoolean);
}
