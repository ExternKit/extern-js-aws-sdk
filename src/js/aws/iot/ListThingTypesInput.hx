package js.aws.iot;

typedef ListThingTypesInput = {
    @:optional var maxResults : Int;
    @:optional var thingTypeName : String;
    @:optional var nextToken : String;
};
