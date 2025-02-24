```dart
class MyClass {
  int? _myVariable; // Notice the use of ? for nullable

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 0); // Use the null-aware operator ?? to handle null values
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Output: 0
  var obj2 = MyClass(10);
  obj2.myMethod(); //Output: 10
}
```