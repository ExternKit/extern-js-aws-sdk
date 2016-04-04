package js.aws.ec2;

typedef DescribeInstanceStatusInput = {
    @:optional var IncludeAllInstances : Bool;
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var InstanceIds : ShapeS8a;
    @:optional var DryRun : Bool;
};
