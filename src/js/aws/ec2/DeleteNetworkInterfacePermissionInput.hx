package js.aws.ec2;

typedef DeleteNetworkInterfacePermissionInput = {
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
    var NetworkInterfacePermissionId : String;
};
