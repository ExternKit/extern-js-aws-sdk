package js.aws.efs;

typedef ShapeS3 = {
    var CreationTime : Float;
    var SizeInBytes : {
        var Value : Int;
        @:optional var Timestamp : Float;
    };
    var FileSystemId : String;
    var CreationToken : String;
    var OwnerId : String;
    var LifeCycleState : String;
    var NumberOfMountTargets : Int;
    @:optional var Name : String;
};
