package js.aws.opsworks;

typedef UpdateUserProfileInput = {
    @:optional var SshUsername : String;
    @:optional var AllowSelfManagement : Bool;
    var IamUserArn : String;
    @:optional var SshPublicKey : String;
};
