package js.aws.neptune;

typedef RestoreDBClusterToPointInTimeInput = {
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var RestoreType : String;
    @:optional var DBSubnetGroupName : String;
    var SourceDBClusterIdentifier : String;
    @:optional var RestoreToTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var UseLatestRestorableTime : Bool;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
};
