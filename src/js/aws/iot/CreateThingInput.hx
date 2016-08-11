package js.aws.iot;

typedef CreateThingInput = {
    @:optional var attributePayload : _ShapeSw;
    var thingName : String;
    @:optional var thingTypeName : String;
};
