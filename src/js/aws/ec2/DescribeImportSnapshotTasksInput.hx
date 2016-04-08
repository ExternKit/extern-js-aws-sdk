package js.aws.ec2;

typedef DescribeImportSnapshotTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7r;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSac;
    @:optional var DryRun : Bool;
};
