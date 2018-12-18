package js.aws.ec2;

typedef CreateNetworkInterfacePermissionInput = {
    @:optional var AwsAccountId : String;
    @:optional var AwsService : String;
    var Permission : String;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
