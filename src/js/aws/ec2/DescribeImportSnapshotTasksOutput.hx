package js.aws.ec2;

typedef DescribeImportSnapshotTasksOutput = {
    @:optional var ImportSnapshotTasks : Array<{
        @:optional var ImportTaskId : String;
        @:optional var Description : String;
        @:optional var SnapshotTaskDetail : _ShapeSb8;
    }>;
    @:optional var NextToken : String;
};
