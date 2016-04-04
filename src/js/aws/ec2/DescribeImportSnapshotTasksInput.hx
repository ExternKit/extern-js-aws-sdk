package js.aws.ec2;

typedef DescribeImportSnapshotTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : ShapeSac;
    @:optional var DryRun : Bool;
};
