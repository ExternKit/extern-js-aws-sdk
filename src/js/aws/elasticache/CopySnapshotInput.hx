package js.aws.elasticache;

typedef CopySnapshotInput = {
    @:optional var TargetBucket : String;
    var TargetSnapshotName : String;
    var SourceSnapshotName : String;
};
