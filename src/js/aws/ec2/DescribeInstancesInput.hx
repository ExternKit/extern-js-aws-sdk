package js.aws.ec2;

typedef DescribeInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeSg6;
    @:optional var DryRun : Bool;
};
