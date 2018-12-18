package js.aws.iot;

typedef UpdateThingGroupInput = {
    @:optional var expectedVersion : Int;
    var thingGroupProperties : _ShapeS22;
    var thingGroupName : String;
};
