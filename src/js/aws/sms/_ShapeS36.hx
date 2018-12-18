package js.aws.sms;

typedef _ShapeS36 = {
    @:optional var seedReplicationTime : Float;
    @:optional var runOnce : Bool;
    @:optional var description : String;
    @:optional var serverId : String;
    @:optional var encrypted : Bool;
    @:optional var serverType : String;
    @:optional var state : String;
    @:optional var replicationRunList : _ShapeS3a;
    @:optional var kmsKeyId : String;
    @:optional var roleName : String;
    @:optional var statusMessage : String;
    @:optional var licenseType : String;
    @:optional var latestAmiId : String;
    @:optional var replicationJobId : String;
    @:optional var nextReplicationRunStartTime : Float;
    @:optional var numberOfRecentAmisToKeep : Int;
    @:optional var vmServer : _ShapeSe;
    @:optional var frequency : Int;
};
