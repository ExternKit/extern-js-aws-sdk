package js.aws.ec2;

typedef DescribeVolumeStatusInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7y;
    @:optional var NextToken : String;
    @:optional var VolumeIds : _ShapeShc;
    @:optional var DryRun : Bool;
};
