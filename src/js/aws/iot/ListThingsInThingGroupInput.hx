package js.aws.iot;

typedef ListThingsInThingGroupInput = {
    @:optional var recursive : Bool;
    @:optional var maxResults : Int;
    @:optional var nextToken : String;
    var thingGroupName : String;
};
