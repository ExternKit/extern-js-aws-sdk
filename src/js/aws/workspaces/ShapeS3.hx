package js.aws.workspaces;

typedef ShapeS3 = {
    var DirectoryId : String;
    var UserName : String;
    @:optional var VolumeEncryptionKey : String;
    @:optional var RootVolumeEncryptionEnabled : Bool;
    var BundleId : String;
    @:optional var UserVolumeEncryptionEnabled : Bool;
};
