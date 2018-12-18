package js.aws.efs;

typedef CreateFileSystemInput = {
    @:optional var ThroughputMode : String;
    @:optional var KmsKeyId : String;
    @:optional var PerformanceMode : String;
    var CreationToken : String;
    @:optional var ProvisionedThroughputInMibps : Float;
    @:optional var Encrypted : Bool;
};
