package js.aws.ec2;

typedef DescribeInstanceStatusInput = {
    @:optional var IncludeAllInstances : Bool;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeSg6;
    @:optional var DryRun : Bool;
};
