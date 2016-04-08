package js.aws.gamelift;

typedef CreateFleetInput = {
    @:optional var Description : String;
    var EC2InstanceType : String;
    @:optional var ServerLaunchParameters : String;
    @:optional var LogPaths : _ShapeSl;
    @:optional var EC2InboundPermissions : _ShapeSn;
    @:optional var NewGameSessionProtectionPolicy : String;
    var Name : String;
    var ServerLaunchPath : String;
    var BuildId : String;
};
