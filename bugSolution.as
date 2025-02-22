public function MyObject():void {
    public var someProperty:String = "initial value"; // Initialize the property
}

public function someMethod():void {
    var myObject:MyObject = new MyObject();
    trace(myObject.someProperty); // Now this works correctly
}