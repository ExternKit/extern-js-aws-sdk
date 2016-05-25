package js.aws.ec2;

typedef DescribeInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeS8c;
    @:optional var DryRun : Bool;
};
