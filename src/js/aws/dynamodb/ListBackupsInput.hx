package js.aws.dynamodb;

typedef ListBackupsInput = {
    @:optional var TableName : String;
    @:optional var BackupType : String;
    @:optional var Limit : Int;
    @:optional var ExclusiveStartBackupArn : String;
    @:optional var TimeRangeLowerBound : Float;
    @:optional var TimeRangeUpperBound : Float;
};
