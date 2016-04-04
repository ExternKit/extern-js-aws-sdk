package js.aws.ec2;

typedef ResetNetworkInterfaceAttributeInput = {
    @:optional var SourceDestCheck : String;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
