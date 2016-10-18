package js.aws.ec2;

typedef DescribeImportImageTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7y;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSax;
    @:optional var DryRun : Bool;
};
