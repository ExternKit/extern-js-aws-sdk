package js.aws.sms;

typedef UpdateReplicationJobInput = {
    @:optional var description : String;
    @:optional var encrypted : Bool;
    @:optional var kmsKeyId : String;
    @:optional var roleName : String;
    @:optional var licenseType : String;
    var replicationJobId : String;
    @:optional var nextReplicationRunStartTime : Float;
    @:optional var numberOfRecentAmisToKeep : Int;
    @:optional var frequency : Int;
};
