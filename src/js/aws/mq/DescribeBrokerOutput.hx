package js.aws.mq;

typedef DescribeBrokerOutput = {
    @:optional var HostInstanceType : String;
    @:optional var EngineVersion : String;
    @:optional var BrokerState : String;
    @:optional var MaintenanceWindowStartTime : _ShapeS9;
    @:optional var PendingEngineVersion : String;
    @:optional var Created : _ShapeSi;
    @:optional var SubnetIds : _ShapeSb;
    @:optional var EngineType : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var BrokerName : String;
    @:optional var SecurityGroups : _ShapeSb;
    @:optional var BrokerId : String;
    @:optional var Configurations : {
        @:optional var Pending : _ShapeS4;
        @:optional var Current : _ShapeS4;
        @:optional var History : Array<_ShapeS4>;
    };
    @:optional var PubliclyAccessible : Bool;
    @:optional var BrokerArn : String;
    @:optional var DeploymentMode : String;
    @:optional var Logs : {
        @:optional var AuditLogGroup : String;
        @:optional var Pending : {
            @:optional var General : Bool;
            @:optional var Audit : Bool;
        };
        @:optional var General : Bool;
        @:optional var GeneralLogGroup : String;
        @:optional var Audit : Bool;
    };
    @:optional var Tags : _ShapeSc;
    @:optional var BrokerInstances : Array<{
        @:optional var ConsoleURL : String;
        @:optional var IpAddress : String;
        @:optional var Endpoints : _ShapeSb;
    }>;
    @:optional var Users : _ShapeS11;
};
