package js.aws.devicefarm;

typedef _ShapeS14 = {
    @:optional var name : String;
    @:optional var instances : _ShapeS1b;
    @:optional var carrier : String;
    @:optional var formFactor : String;
    @:optional var radio : String;
    @:optional var platform : String;
    @:optional var resolution : {
        @:optional var width : Int;
        @:optional var height : Int;
    };
    @:optional var modelId : String;
    @:optional var fleetName : String;
    @:optional var fleetType : String;
    @:optional var availability : String;
    @:optional var os : String;
    @:optional var arn : String;
    @:optional var cpu : {
        @:optional var clock : Float;
        @:optional var architecture : String;
        @:optional var frequency : String;
    };
    @:optional var memory : Int;
    @:optional var remoteAccessEnabled : Bool;
    @:optional var model : String;
    @:optional var manufacturer : String;
    @:optional var remoteDebugEnabled : Bool;
    @:optional var heapSize : Int;
    @:optional var image : String;
};
