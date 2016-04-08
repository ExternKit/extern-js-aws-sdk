package js.aws.iot;

typedef ListThingsOutput = {
    @:optional var things : Array<{
        @:optional var thingName : String;
        @:optional var attributes : _ShapeSw;
    }>;
    @:optional var nextToken : String;
};
