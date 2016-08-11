package js.aws.iot;

typedef ListThingsInput = {
    @:optional var attributeValue : String;
    @:optional var maxResults : Int;
    @:optional var attributeName : String;
    @:optional var thingTypeName : String;
    @:optional var nextToken : String;
};
