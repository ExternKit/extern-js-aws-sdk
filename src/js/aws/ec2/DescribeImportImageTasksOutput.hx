package js.aws.ec2;

typedef DescribeImportImageTasksOutput = {
    @:optional var NextToken : String;
    @:optional var ImportImageTasks : Array<{
        @:optional var Platform : String;
        @:optional var ImportTaskId : String;
        @:optional var Description : String;
        @:optional var StatusMessage : String;
        @:optional var Progress : String;
        @:optional var LicenseType : String;
        @:optional var SnapshotDetails : _ShapeSah;
        @:optional var Hypervisor : String;
        @:optional var ImageId : String;
        @:optional var Architecture : String;
        @:optional var Status : String;
    }>;
};
