package js.aws.dms;

typedef _ShapeSh = {
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    @:optional var ReplicationInstancePublicIpAddress : String;
    @:optional var ReplicationInstanceClass : String;
    @:optional var AvailabilityZone : String;
    @:optional var PendingModifiedValues : {
        @:optional var EngineVersion : String;
        @:optional var MultiAZ : Bool;
        @:optional var ReplicationInstanceClass : String;
        @:optional var AllocatedStorage : Int;
    };
    @:optional var AllocatedStorage : Int;
    @:optional var InstanceCreateTime : Float;
    @:optional var ReplicationSubnetGroup : _ShapeSm;
    @:optional var KmsKeyId : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var ReplicationInstanceArn : String;
    @:optional var ReplicationInstancePrivateIpAddress : String;
    @:optional var ReplicationInstanceIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var ReplicationInstancePublicIpAddresses : Array<String>;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var ReplicationInstancePrivateIpAddresses : Array<String>;
    @:optional var ReplicationInstanceStatus : String;
    @:optional var VpcSecurityGroups : Array<{
        @:optional var VpcSecurityGroupId : String;
        @:optional var Status : String;
    }>;
};
