public function MyObject():void {
    // some code
}

public function someMethod():void {
    var myObject:MyObject = new MyObject();
    trace(myObject.someProperty); // Error: Property someProperty not found
}