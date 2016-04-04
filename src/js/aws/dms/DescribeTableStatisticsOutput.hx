package js.aws.dms;

typedef DescribeTableStatisticsOutput = {
    @:optional var TableStatistics : Array<{
        @:optional var Inserts : Int;
        @:optional var TableName : String;
        @:optional var Deletes : Int;
        @:optional var Updates : Int;
        @:optional var TableState : String;
        @:optional var FullLoadRows : Int;
        @:optional var LastUpdateTime : Float;
        @:optional var Ddls : Int;
        @:optional var SchemaName : String;
    }>;
    @:optional var Marker : String;
    @:optional var ReplicationTaskArn : String;
};
