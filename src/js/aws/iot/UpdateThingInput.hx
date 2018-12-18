package js.aws.iot;

typedef UpdateThingInput = {
    @:optional var expectedVersion : Int;
    @:optional var attributePayload : _ShapeS24;
    var thingName : String;
    @:optional var removeThingType : Bool;
    @:optional var thingTypeName : String;
};
