package js.aws.workspaces;

typedef _ShapeSa = {
    var DirectoryId : String;
    var UserName : String;
    @:optional var VolumeEncryptionKey : String;
    @:optional var RootVolumeEncryptionEnabled : Bool;
    var BundleId : String;
    @:optional var UserVolumeEncryptionEnabled : Bool;
    @:optional var Tags : _ShapeS3;
};
