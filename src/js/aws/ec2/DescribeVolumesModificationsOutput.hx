package js.aws.ec2;

typedef DescribeVolumesModificationsOutput = {
    @:optional var NextToken : String;
    @:optional var VolumesModifications : Array<_ShapeSsl>;
};
