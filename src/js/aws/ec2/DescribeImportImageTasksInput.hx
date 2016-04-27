package js.aws.ec2;

typedef DescribeImportImageTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSad;
    @:optional var DryRun : Bool;
};
