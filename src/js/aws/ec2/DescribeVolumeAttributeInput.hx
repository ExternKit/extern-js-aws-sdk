package js.aws.ec2;

typedef DescribeVolumeAttributeInput = {
    var VolumeId : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
};
