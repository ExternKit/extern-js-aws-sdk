package js.aws.directoryservice;

typedef DescribeSnapshotsInput = {
    @:optional var DirectoryId : String;
    @:optional var SnapshotIds : Array<String>;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
};
