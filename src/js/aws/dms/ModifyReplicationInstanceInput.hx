package js.aws.dms;

typedef ModifyReplicationInstanceInput = {
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    @:optional var ReplicationInstanceClass : String;
    @:optional var VpcSecurityGroupIds : _ShapeSe;
    @:optional var ApplyImmediately : Bool;
    @:optional var AllocatedStorage : Int;
    @:optional var AllowMajorVersionUpgrade : Bool;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var ReplicationInstanceArn : String;
    @:optional var ReplicationInstanceIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
};
