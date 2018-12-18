package js.aws.iot;

typedef ListTargetsForSecurityProfileInput = {
    var securityProfileName : String;
    @:optional var maxResults : Int;
    @:optional var nextToken : String;
};
