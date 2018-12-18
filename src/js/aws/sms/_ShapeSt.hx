package js.aws.sms;

typedef _ShapeSt = {
    @:optional var name : String;
    @:optional var totalServerGroups : Int;
    @:optional var launchStatus : String;
    @:optional var description : String;
    @:optional var lastModified : Float;
    @:optional var creationTime : Float;
    @:optional var status : String;
    @:optional var roleName : String;
    @:optional var statusMessage : String;
    @:optional var launchStatusMessage : String;
    @:optional var replicationStatus : String;
    @:optional var appId : String;
    @:optional var launchDetails : {
        @:optional var stackName : String;
        @:optional var latestLaunchTime : Float;
        @:optional var stackId : String;
    };
    @:optional var totalServers : Int;
    @:optional var replicationStatusMessage : String;
    @:optional var latestReplicationTime : Float;
};
