package js.aws.ec2;

typedef DescribeImportSnapshotTasksOutput = {
    @:optional var ImportSnapshotTasks : Array<{
        @:optional var ImportTaskId : String;
        @:optional var Description : String;
        @:optional var SnapshotTaskDetail : _ShapeSke;
    }>;
    @:optional var NextToken : String;
};
