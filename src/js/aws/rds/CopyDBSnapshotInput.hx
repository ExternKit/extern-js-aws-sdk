package js.aws.rds;

typedef CopyDBSnapshotInput = {
    var SourceDBSnapshotIdentifier : String;
    @:optional var KmsKeyId : String;
    var TargetDBSnapshotIdentifier : String;
    @:optional var CopyTags : Bool;
    @:optional var Tags : ShapeS9;
};
