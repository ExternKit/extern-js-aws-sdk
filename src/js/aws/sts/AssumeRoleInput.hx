package js.aws.sts;

typedef AssumeRoleInput = {
    @:optional var TokenCode : String;
    @:optional var SerialNumber : String;
    @:optional var DurationSeconds : Int;
    var RoleSessionName : String;
    var RoleArn : String;
    @:optional var Policy : String;
    @:optional var ExternalId : String;
};
