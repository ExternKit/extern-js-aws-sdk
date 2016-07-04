package js.aws.gamelift;

typedef CreateFleetInput = {
    @:optional var Description : String;
    @:optional var RuntimeConfiguration : _ShapeSt;
    var EC2InstanceType : String;
    @:optional var ServerLaunchParameters : String;
    @:optional var LogPaths : _ShapeSl;
    @:optional var EC2InboundPermissions : _ShapeSn;
    @:optional var NewGameSessionProtectionPolicy : String;
    var Name : String;
    @:optional var ServerLaunchPath : String;
    var BuildId : String;
};
