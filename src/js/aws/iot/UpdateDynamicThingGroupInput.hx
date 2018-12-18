package js.aws.iot;

typedef UpdateDynamicThingGroupInput = {
    @:optional var expectedVersion : Int;
    @:optional var queryString : String;
    var thingGroupProperties : _ShapeS22;
    @:optional var indexName : String;
    @:optional var queryVersion : String;
    var thingGroupName : String;
};
