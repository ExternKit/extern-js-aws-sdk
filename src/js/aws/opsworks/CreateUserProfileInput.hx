package js.aws.opsworks;

typedef CreateUserProfileInput = {
    @:optional var SshUsername : String;
    @:optional var AllowSelfManagement : Bool;
    var IamUserArn : String;
    @:optional var SshPublicKey : String;
};
