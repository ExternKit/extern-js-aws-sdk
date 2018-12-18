package js.aws.dynamodb;

typedef RestoreTableToPointInTimeInput = {
    @:optional var UseLatestRestorableTime : Bool;
    var SourceTableName : String;
    var TargetTableName : String;
    @:optional var RestoreDateTime : Float;
};
