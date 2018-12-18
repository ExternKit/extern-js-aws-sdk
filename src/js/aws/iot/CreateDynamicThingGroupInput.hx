package js.aws.iot;

typedef CreateDynamicThingGroupInput = {
    @:optional var tags : _ShapeS1q;
    var queryString : String;
    @:optional var thingGroupProperties : _ShapeS22;
    @:optional var indexName : String;
    @:optional var queryVersion : String;
    var thingGroupName : String;
};
