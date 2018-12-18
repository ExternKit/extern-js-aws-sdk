package js.aws.iot;

typedef DescribeThingOutput = {
    @:optional var thingName : String;
    @:optional var thingArn : String;
    @:optional var version : Int;
    @:optional var attributes : _ShapeS25;
    @:optional var billingGroupName : String;
    @:optional var thingId : String;
    @:optional var thingTypeName : String;
    @:optional var defaultClientId : String;
};
