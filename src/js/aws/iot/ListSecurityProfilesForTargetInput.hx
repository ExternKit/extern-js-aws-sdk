package js.aws.iot;

typedef ListSecurityProfilesForTargetInput = {
    @:optional var recursive : Bool;
    @:optional var maxResults : Int;
    var securityProfileTargetArn : String;
    @:optional var nextToken : String;
};
