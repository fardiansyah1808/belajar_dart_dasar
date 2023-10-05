void main() {
  var array = <String>['Fardi', 'Yardan', 'Hany'];
  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

  for (var i in array) {
    print(i);
  }

  var set = <String>{'Fardi', 'Yardan', 'Hanyi'};
  for (var i in set) {
    print(i);
  }
}
