package js.aws.gamelift;

typedef CreateFleetInput = {
    @:optional var Description : String;
    var EC2InstanceType : String;
    @:optional var ServerLaunchParameters : String;
    @:optional var LogPaths : ShapeSl;
    @:optional var EC2InboundPermissions : ShapeSn;
    @:optional var NewGameSessionProtectionPolicy : String;
    var Name : String;
    var ServerLaunchPath : String;
    var BuildId : String;
};
