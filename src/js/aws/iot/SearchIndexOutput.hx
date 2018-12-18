package js.aws.iot;

typedef SearchIndexOutput = {
    @:optional var things : Array<{
        @:optional var thingGroupNames : _ShapeSj8;
        @:optional var connectivity : {
            @:optional var connected : Bool;
            @:optional var timestamp : Int;
        };
        @:optional var thingName : String;
        @:optional var attributes : _ShapeS25;
        @:optional var shadow : String;
        @:optional var thingId : String;
        @:optional var thingTypeName : String;
    }>;
    @:optional var thingGroups : Array<{
        @:optional var parentGroupNames : _ShapeSj8;
        @:optional var thingGroupId : String;
        @:optional var attributes : _ShapeS25;
        @:optional var thingGroupDescription : String;
        @:optional var thingGroupName : String;
    }>;
    @:optional var nextToken : String;
};
