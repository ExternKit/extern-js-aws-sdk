package js.aws.iot;

typedef CreateThingInput = {
    @:optional var attributePayload : _ShapeS24;
    var thingName : String;
    @:optional var billingGroupName : String;
    @:optional var thingTypeName : String;
};
