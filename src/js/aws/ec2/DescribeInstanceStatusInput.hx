package js.aws.ec2;

typedef DescribeInstanceStatusInput = {
    @:optional var IncludeAllInstances : Bool;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeS8b;
    @:optional var DryRun : Bool;
};
