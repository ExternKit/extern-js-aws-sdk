package js.aws.directoryservice;

typedef DescribeSnapshotsOutput = {
    @:optional var NextToken : String;
    @:optional var Snapshots : Array<{
        @:optional var DirectoryId : String;
        @:optional var SnapshotId : String;
        @:optional var StartTime : Float;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var Status : String;
    }>;
};
