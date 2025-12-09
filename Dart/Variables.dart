//Rahul V S
void main() {
  
  
  //Variables - Each and everytime we cant assume and change what the value will be given by the user or what will be value present so variables were introduced
  
  //Syntax --> <Datatype> <Variablename> = value;
  int a=10;
  double b=20.22;
  String name="Rahul";
  bool boolean=true;
  print(boolean);
  print(name);
  print(a+b);  
  print(a-b);
  print(a*b);
  print(a/b);
  
  // dynamic is a datatype with which we can assign anytype of value to the variable (Not recommended to use)
  dynamic rahul1=10;
  dynamic rahul2="Rahulboy";
  print(rahul1);
  print(rahul2);
 // Using dynamic we dont the type of value at the compile time so we cant use normal string, int operators and functions with it only special functions associated with the dynamic can be used 
 // For each variable type we can use its own set of functions like
 // Syntax --> varname.<Typefunction>()
 /* Example: int a;
  * a.abs()*/
}
