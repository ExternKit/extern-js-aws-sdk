package js.aws.opsworks;

typedef DescribePermissionsOutput = {
    @:optional var Permissions : Array<{
        @:optional var AllowSudo : Bool;
        @:optional var IamUserArn : String;
        @:optional var AllowSsh : Bool;
        @:optional var StackId : String;
        @:optional var Level : String;
    }>;
};
