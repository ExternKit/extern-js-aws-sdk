package js.aws.neptune;

typedef CopyDBClusterSnapshotInput = {
    @:optional var PreSignedUrl : String;
    @:optional var KmsKeyId : String;
    @:optional var CopyTags : Bool;
    var TargetDBClusterSnapshotIdentifier : String;
    var SourceDBClusterSnapshotIdentifier : String;
    @:optional var Tags : _ShapeSa;
};
