package js.aws.devicefarm;

typedef _ShapeS1s = Array<{
    @:optional var incompatibilityMessages : Array<{
        @:optional var type : String;
        @:optional var message : String;
    }>;
    @:optional var device : _ShapeSo;
    @:optional var compatible : Bool;
}>;
