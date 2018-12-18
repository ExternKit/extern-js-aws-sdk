package js.aws.rds;

typedef CopyDBClusterSnapshotInput = {
    @:optional var PreSignedUrl : String;
    @:optional var KmsKeyId : String;
    @:optional var CopyTags : Bool;
    var TargetDBClusterSnapshotIdentifier : String;
    var SourceDBClusterSnapshotIdentifier : String;
    @:optional var Tags : _ShapeSa;
    @:optional var SourceRegion : String;
};
