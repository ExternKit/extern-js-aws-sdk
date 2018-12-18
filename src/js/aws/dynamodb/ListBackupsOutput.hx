package js.aws.dynamodb;

typedef ListBackupsOutput = {
    @:optional var LastEvaluatedBackupArn : String;
    @:optional var BackupSummaries : Array<{
        @:optional var TableName : String;
        @:optional var BackupStatus : String;
        @:optional var BackupCreationDateTime : Float;
        @:optional var BackupName : String;
        @:optional var BackupType : String;
        @:optional var BackupSizeBytes : Int;
        @:optional var BackupArn : String;
        @:optional var TableId : String;
        @:optional var TableArn : String;
        @:optional var BackupExpiryDateTime : Float;
    }>;
};
