package js.aws.fsx;

typedef CreateBackupInput = {
    @:optional var ClientRequestToken : String;
    var FileSystemId : String;
    @:optional var Tags : _ShapeS4;
};
