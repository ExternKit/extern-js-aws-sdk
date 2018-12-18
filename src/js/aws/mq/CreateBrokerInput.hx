package js.aws.mq;

typedef CreateBrokerInput = {
    @:optional var HostInstanceType : String;
    @:optional var EngineVersion : String;
    @:optional var MaintenanceWindowStartTime : _ShapeS9;
    @:optional var SubnetIds : _ShapeSb;
    @:optional var EngineType : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var BrokerName : String;
    @:optional var SecurityGroups : _ShapeSb;
    @:optional var Configuration : _ShapeS4;
    @:optional var PubliclyAccessible : Bool;
    @:optional var DeploymentMode : String;
    @:optional var Logs : _ShapeS8;
    @:optional var Tags : _ShapeSc;
    @:optional var CreatorRequestId : String;
    @:optional var Users : Array<{
        @:optional var ConsoleAccess : Bool;
        @:optional var Groups : _ShapeSb;
        @:optional var Username : String;
        @:optional var Password : String;
    }>;
};
