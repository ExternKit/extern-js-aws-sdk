package js.aws.iot;

typedef DescribeThingOutput = {
    @:optional var thingName : String;
    @:optional var version : Int;
    @:optional var attributes : _ShapeSx;
    @:optional var thingTypeName : String;
    @:optional var defaultClientId : String;
};
