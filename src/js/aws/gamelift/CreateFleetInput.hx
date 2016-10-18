package js.aws.gamelift;

typedef CreateFleetInput = {
    @:optional var Description : String;
    @:optional var RuntimeConfiguration : _ShapeSv;
    var EC2InstanceType : String;
    @:optional var ServerLaunchParameters : String;
    @:optional var ResourceCreationLimitPolicy : _ShapeSz;
    @:optional var LogPaths : _ShapeSn;
    @:optional var EC2InboundPermissions : _ShapeSp;
    @:optional var NewGameSessionProtectionPolicy : String;
    var Name : String;
    @:optional var ServerLaunchPath : String;
    var BuildId : String;
};
