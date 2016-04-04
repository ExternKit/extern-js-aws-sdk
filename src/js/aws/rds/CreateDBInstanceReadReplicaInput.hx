package js.aws.rds;

typedef CreateDBInstanceReadReplicaInput = {
    @:optional var DBInstanceClass : String;
    var SourceDBInstanceIdentifier : String;
    var DBInstanceIdentifier : String;
    @:optional var AvailabilityZone : String;
    @:optional var MonitoringRoleArn : String;
    @:optional var DBSubnetGroupName : String;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var PubliclyAccessible : Bool;
    @:optional var MonitoringInterval : Int;
    @:optional var StorageType : String;
    @:optional var Iops : Int;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : ShapeS9;
};
