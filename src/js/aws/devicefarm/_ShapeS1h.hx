package js.aws.devicefarm;

typedef _ShapeS1h = Array<{
    @:optional var incompatibilityMessages : Array<{
        @:optional var type : String;
        @:optional var message : String;
    }>;
    @:optional var device : _ShapeS16;
    @:optional var compatible : Bool;
}>;
