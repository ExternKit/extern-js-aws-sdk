package js.aws.ec2;

typedef DescribeVolumesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var VolumeIds : ShapeSg7;
    @:optional var DryRun : Bool;
};
