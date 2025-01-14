function someFunction():void{
  var someVariable:Object = getSomeVariable();
  if(someVariable != null && someVariable.hasOwnProperty("someMethod")){
    trace(someVariable.someMethod());
  } else {
    trace("someVariable is null or doesn't have method someMethod");
  }
}
function getSomeVariable():Object{
  // some logic to get someVariable
  return someVariable;
}