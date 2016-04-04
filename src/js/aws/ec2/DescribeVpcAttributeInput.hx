package js.aws.ec2;

typedef DescribeVpcAttributeInput = {
    var VpcId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
