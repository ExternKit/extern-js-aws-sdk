package js.aws.ec2;

typedef DescribeImportImageTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSag;
    @:optional var DryRun : Bool;
};
