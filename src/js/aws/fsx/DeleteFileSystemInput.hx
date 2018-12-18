package js.aws.fsx;

typedef DeleteFileSystemInput = {
    @:optional var ClientRequestToken : String;
    var FileSystemId : String;
    @:optional var WindowsConfiguration : {
        @:optional var FinalBackupTags : _ShapeS4;
        @:optional var SkipFinalBackup : Bool;
    };
};
