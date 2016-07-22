package js.aws.rds;

typedef RestoreDBClusterToPointInTimeInput = {
    @:optional var VpcSecurityGroupIds : _ShapeS1g;
    @:optional var DBSubnetGroupName : String;
    var SourceDBClusterIdentifier : String;
    @:optional var RestoreToTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var UseLatestRestorableTime : Bool;
    var DBClusterIdentifier : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS9;
};
