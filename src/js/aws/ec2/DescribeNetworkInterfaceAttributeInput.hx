package js.aws.ec2;

typedef DescribeNetworkInterfaceAttributeInput = {
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
