package js.aws.iot;

typedef DescribeThingGroupOutput = {
    @:optional var thingGroupMetadata : {
        @:optional var parentGroupName : String;
        @:optional var creationDate : Float;
        @:optional var rootToParentThingGroups : _ShapeScb;
    };
    @:optional var queryString : String;
    @:optional var thingGroupProperties : _ShapeS22;
    @:optional var version : Int;
    @:optional var thingGroupId : String;
    @:optional var indexName : String;
    @:optional var status : String;
    @:optional var queryVersion : String;
    @:optional var thingGroupArn : String;
    @:optional var thingGroupName : String;
};
