package js.aws.efs;

typedef _ShapeS8 = {
    var CreationTime : Float;
    @:optional var ThroughputMode : String;
    @:optional var KmsKeyId : String;
    var SizeInBytes : {
        var Value : Int;
        @:optional var Timestamp : Float;
    };
    var FileSystemId : String;
    var PerformanceMode : String;
    var CreationToken : String;
    var OwnerId : String;
    @:optional var ProvisionedThroughputInMibps : Float;
    @:optional var Encrypted : Bool;
    var LifeCycleState : String;
    var NumberOfMountTargets : Int;
    @:optional var Name : String;
};
