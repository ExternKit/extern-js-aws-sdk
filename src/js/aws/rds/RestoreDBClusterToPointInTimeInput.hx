package js.aws.rds;

typedef RestoreDBClusterToPointInTimeInput = {
    @:optional var VpcSecurityGroupIds : ShapeS1d;
    @:optional var DBSubnetGroupName : String;
    var SourceDBClusterIdentifier : String;
    @:optional var RestoreToTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var UseLatestRestorableTime : Bool;
    var DBClusterIdentifier : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : ShapeS9;
};
