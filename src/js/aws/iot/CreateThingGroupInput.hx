package js.aws.iot;

typedef CreateThingGroupInput = {
    @:optional var tags : _ShapeS1q;
    @:optional var parentGroupName : String;
    @:optional var thingGroupProperties : _ShapeS22;
    var thingGroupName : String;
};
