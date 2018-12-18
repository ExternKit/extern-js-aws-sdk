package js.aws.sms;

typedef CreateReplicationJobInput = {
    var seedReplicationTime : Float;
    @:optional var runOnce : Bool;
    @:optional var description : String;
    var serverId : String;
    @:optional var encrypted : Bool;
    @:optional var kmsKeyId : String;
    @:optional var roleName : String;
    @:optional var licenseType : String;
    @:optional var numberOfRecentAmisToKeep : Int;
    @:optional var frequency : Int;
};
