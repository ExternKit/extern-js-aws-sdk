package js.aws.iot;

typedef ListThingGroupsForThingInput = {
    @:optional var maxResults : Int;
    var thingName : String;
    @:optional var nextToken : String;
};
