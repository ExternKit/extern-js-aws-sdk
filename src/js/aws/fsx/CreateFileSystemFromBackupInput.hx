package js.aws.fsx;

typedef CreateFileSystemFromBackupInput = {
    @:optional var ClientRequestToken : String;
    var SubnetIds : _ShapeSq;
    @:optional var SecurityGroupIds : _ShapeS19;
    var BackupId : String;
    @:optional var WindowsConfiguration : _ShapeS1b;
    @:optional var Tags : _ShapeS4;
};
