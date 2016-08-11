package js.aws.iot;

typedef ListThingsOutput = {
    @:optional var things : Array<{
        @:optional var thingName : String;
        @:optional var version : Int;
        @:optional var attributes : _ShapeSx;
        @:optional var thingTypeName : String;
    }>;
    @:optional var nextToken : String;
};
