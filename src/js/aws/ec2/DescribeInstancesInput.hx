package js.aws.ec2;

typedef DescribeInstancesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7r;
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeS8a;
    @:optional var DryRun : Bool;
};
