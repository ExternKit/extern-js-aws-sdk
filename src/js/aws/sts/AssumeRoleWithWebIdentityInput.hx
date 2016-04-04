package js.aws.sts;

typedef AssumeRoleWithWebIdentityInput = {
    @:optional var ProviderId : String;
    var WebIdentityToken : String;
    @:optional var DurationSeconds : Int;
    var RoleSessionName : String;
    var RoleArn : String;
    @:optional var Policy : String;
};
