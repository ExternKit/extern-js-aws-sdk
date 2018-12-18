package js.aws.dms;

typedef DescribeTableStatisticsOutput = {
    @:optional var TableStatistics : Array<{
        @:optional var ValidationStateDetails : String;
        @:optional var Inserts : Int;
        @:optional var FullLoadCondtnlChkFailedRows : Int;
        @:optional var TableName : String;
        @:optional var ValidationSuspendedRecords : Int;
        @:optional var Deletes : Int;
        @:optional var Updates : Int;
        @:optional var ValidationPendingRecords : Int;
        @:optional var TableState : String;
        @:optional var ValidationState : String;
        @:optional var FullLoadErrorRows : Int;
        @:optional var FullLoadRows : Int;
        @:optional var LastUpdateTime : Float;
        @:optional var ValidationFailedRecords : Int;
        @:optional var Ddls : Int;
        @:optional var SchemaName : String;
    }>;
    @:optional var Marker : String;
    @:optional var ReplicationTaskArn : String;
};
