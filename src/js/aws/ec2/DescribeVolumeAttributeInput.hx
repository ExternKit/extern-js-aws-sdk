package js.aws.ec2;

typedef DescribeVolumeAttributeInput = {
    var VolumeId : String;
    var Attribute : String;
    @:optional var DryRun : Bool;
};
