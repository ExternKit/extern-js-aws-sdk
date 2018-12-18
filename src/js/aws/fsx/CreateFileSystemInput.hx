package js.aws.fsx;

typedef CreateFileSystemInput = {
    @:optional var ClientRequestToken : String;
    var FileSystemType : String;
    var SubnetIds : _ShapeSq;
    @:optional var KmsKeyId : String;
    @:optional var SecurityGroupIds : _ShapeS19;
    @:optional var WindowsConfiguration : _ShapeS1b;
    var StorageCapacity : Int;
    @:optional var LustreConfiguration : {
        @:optional var ImportPath : String;
        @:optional var WeeklyMaintenanceStartTime : String;
        @:optional var ImportedFileChunkSize : Int;
    };
    @:optional var Tags : _ShapeS4;
};
