package js.aws.ec2;

typedef DescribeVolumeStatusInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var VolumeIds : _ShapeSs2;
    @:optional var DryRun : Bool;
};
