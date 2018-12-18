package js.aws.efs;

typedef UpdateFileSystemInput = {
    @:optional var ThroughputMode : String;
    var FileSystemId : String;
    @:optional var ProvisionedThroughputInMibps : Float;
};
