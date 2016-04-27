package js.aws.ec2;

typedef DescribeVolumesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var VolumeIds : _ShapeSg8;
    @:optional var DryRun : Bool;
};
