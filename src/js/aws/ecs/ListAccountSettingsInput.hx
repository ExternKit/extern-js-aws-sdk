package js.aws.ecs;

typedef ListAccountSettingsInput = {
    @:optional var name : String;
    @:optional var maxResults : Int;
    @:optional var effectiveSettings : Bool;
    @:optional var value : String;
    @:optional var nextToken : String;
    @:optional var principalArn : String;
};
