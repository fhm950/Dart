main() {
  // List

  // dynamic list
  var alls = ['fahim', 'chowdhury', 10, 10.10];

  // static list => mutable
  List <String> names = ['fahim', 'chowdhury'];

  // changing value
  names[0] = 'mohammad';

  // immutable
  List <String> constNames = const ['fahim', 'chowdhury'];

  // copy the list reference
  var names2 = names;

  // copy the actual list
  var names3 = [...names]; //spread operator


  // Sets == unique collection of items
  var items = {'fahim', 'faisal', 'fahim'};

  // hashmap
  var emptySet = {};

  // hashset
  var emptyHashSet = <String> {};

  // another approach for creating empty hashset
  Set <String> newNames = {};


  // Map
  var newMap = {
    'first': 'Mohammad',
    'second': 'Fahim',
    'third': 'Chowdhury'
  };

  // creating empty Map
  var emptyMap = Map();
}