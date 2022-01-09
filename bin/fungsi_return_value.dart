dynamic Total(List<int> numbers){
  var total = 1;
  for(var value in numbers){
    total += value;
  }
  return 'total ' + total.toString();
}

void main(List<String> args) {
  print(Total([100,200,300,400,500]));
}