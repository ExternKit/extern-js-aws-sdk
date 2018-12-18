package js.aws.dms;

typedef CreateReplicationInstanceInput = {
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    var ReplicationInstanceClass : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var AllocatedStorage : Int;
    @:optional var KmsKeyId : String;
    @:optional var ReplicationSubnetGroupIdentifier : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var ReplicationInstanceIdentifier : String;
    @:optional var DnsNameServers : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var Tags : _ShapeS3;
};
