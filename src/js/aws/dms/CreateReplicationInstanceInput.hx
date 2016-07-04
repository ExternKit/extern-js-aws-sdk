package js.aws.dms;

typedef CreateReplicationInstanceInput = {
    @:optional var EngineVersion : String;
    var ReplicationInstanceClass : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcSecurityGroupIds : _ShapeSd;
    @:optional var AllocatedStorage : Int;
    @:optional var KmsKeyId : String;
    @:optional var ReplicationSubnetGroupIdentifier : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var ReplicationInstanceIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var Tags : _ShapeS3;
};
