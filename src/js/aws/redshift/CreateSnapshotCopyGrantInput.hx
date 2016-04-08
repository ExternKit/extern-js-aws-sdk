package js.aws.redshift;

typedef CreateSnapshotCopyGrantInput = {
    var SnapshotCopyGrantName : String;
    @:optional var KmsKeyId : String;
    @:optional var Tags : _ShapeS7;
};
