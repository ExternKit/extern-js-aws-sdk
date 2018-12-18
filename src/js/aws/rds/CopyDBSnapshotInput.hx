package js.aws.rds;

typedef CopyDBSnapshotInput = {
    @:optional var PreSignedUrl : String;
    var SourceDBSnapshotIdentifier : String;
    @:optional var KmsKeyId : String;
    var TargetDBSnapshotIdentifier : String;
    @:optional var CopyTags : Bool;
    @:optional var OptionGroupName : String;
    @:optional var Tags : _ShapeSa;
    @:optional var SourceRegion : String;
};
