package js.aws.iot;

typedef ListActiveViolationsInput = {
    @:optional var securityProfileName : String;
    @:optional var maxResults : Int;
    @:optional var thingName : String;
    @:optional var nextToken : String;
};
