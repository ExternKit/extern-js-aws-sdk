package js.aws.fsx;

typedef DeleteFileSystemOutput = {
    @:optional var Lifecycle : String;
    @:optional var FileSystemId : String;
    @:optional var WindowsResponse : {
        @:optional var FinalBackupId : String;
        @:optional var FinalBackupTags : _ShapeS4;
    };
};
