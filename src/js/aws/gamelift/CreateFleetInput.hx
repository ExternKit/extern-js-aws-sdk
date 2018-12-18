package js.aws.gamelift;

typedef CreateFleetInput = {
    @:optional var Description : String;
    @:optional var PeerVpcId : String;
    @:optional var RuntimeConfiguration : _ShapeS10;
    var EC2InstanceType : String;
    @:optional var ServerLaunchParameters : String;
    @:optional var ResourceCreationLimitPolicy : _ShapeS16;
    @:optional var LogPaths : _ShapeS3;
    @:optional var MetricGroups : _ShapeS18;
    @:optional var FleetType : String;
    @:optional var EC2InboundPermissions : _ShapeSu;
    @:optional var PeerVpcAwsAccountId : String;
    @:optional var NewGameSessionProtectionPolicy : String;
    var Name : String;
    @:optional var ServerLaunchPath : String;
    var BuildId : String;
};
