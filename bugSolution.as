function myFunction(param1:String, param2:String):void {
  //Check for null values and handle appropriately.
  if(param2 == null){
    param2 = ""; //Or handle it with some default value
    trace("param2 is null, using default value");
  }
  trace(param1);
  trace(param2);
}

myFunction("hello", null); //This will now output a message and handle null gracefully.