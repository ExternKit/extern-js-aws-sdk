package js.aws.iot;

typedef DeleteThingInput = {
    @:optional var expectedVersion : Int;
    var thingName : String;
};
