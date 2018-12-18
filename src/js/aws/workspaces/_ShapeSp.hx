package js.aws.workspaces;

typedef _ShapeSp = {
    var DirectoryId : String;
    var UserName : String;
    @:optional var WorkspaceProperties : _ShapeSu;
    @:optional var VolumeEncryptionKey : String;
    @:optional var RootVolumeEncryptionEnabled : Bool;
    var BundleId : String;
    @:optional var UserVolumeEncryptionEnabled : Bool;
    @:optional var Tags : _ShapeSi;
};
