package js.aws.mediaconnect;

typedef _ShapeS3 = Array<{
    @:optional var MaxLatency : Int;
    @:optional var Description : String;
    @:optional var Encryption : _ShapeS5;
    var Protocol : String;
    @:optional var StreamId : String;
    var Destination : String;
    @:optional var SmoothingLatency : Int;
    @:optional var Name : String;
    var Port : Int;
}>;
