function myFunction(param1:String, param2:String):void {
  //Some code here
  trace(param1);
  trace(param2);
}

myFunction("hello", null); // This will not throw an error, but param2 will be null