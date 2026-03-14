void main() {

  // starting list
  List numbers = [1, 2, 3];
  print(numbers);

  // add single value
  numbers.add(4);
  print(numbers);

  // add multiple values
  numbers.addAll([5, 6]);
  print(numbers);

  // insert value at index
  numbers.insert(2, 99);
  print(numbers);


  // remove value
  numbers.remove(99);
  print(numbers);

  // remove using index
  numbers.removeAt(0);
  print(numbers);

  // clear list example
  List temp = [10, 20, 30];
  temp.clear();
  print(temp);


  // searching in list
  List searchList = [10, 20, 30, 40];

  print(searchList.contains(20)); 
  print(searchList.indexOf(30)); 
  print(searchList.indexWhere((n) => n > 25)); 


  // sorting
  List sortNumbers = [5, 3, 1, 4, 2];

  sortNumbers.sort(); // ascending
  print(sortNumbers);

  sortNumbers.sort((a, b) => b.compareTo(a)); // descending
  print(sortNumbers);


  // filtering
  List nums = [1, 2, 3, 4, 5, 6];

  var even = nums.where((n) => n % 2 == 0).toList();
  print(even);


  // map example
  var square = nums.map((n) => n * n).toList();
  print(square);


  // conditions
  print(nums.any((n) => n > 5));
  print(nums.every((n) => n > 0));

}