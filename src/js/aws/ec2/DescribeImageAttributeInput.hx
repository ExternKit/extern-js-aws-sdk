package js.aws.ec2;

typedef DescribeImageAttributeInput = {
    var ImageId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
