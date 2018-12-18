package js.aws.ec2;

typedef _ShapeSa1 = {
    @:optional var AwsAccountId : String;
    @:optional var AwsService : String;
    @:optional var PermissionState : {
        @:optional var StatusMessage : String;
        @:optional var State : String;
    };
    @:optional var Permission : String;
    @:optional var NetworkInterfacePermissionId : String;
    @:optional var NetworkInterfaceId : String;
};
