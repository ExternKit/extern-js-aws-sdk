package js.aws.opsworks;

typedef SetPermissionInput = {
    @:optional var AllowSudo : Bool;
    var IamUserArn : String;
    @:optional var AllowSsh : Bool;
    var StackId : String;
    @:optional var Level : String;
};
