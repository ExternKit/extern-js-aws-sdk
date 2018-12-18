package js.aws.connect;

typedef ListSecurityProfilesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
