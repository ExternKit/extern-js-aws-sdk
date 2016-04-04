package js.aws.ec2;

typedef DescribeInstanceAttributeInput = {
    var InstanceId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
