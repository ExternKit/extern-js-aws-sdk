package js.aws.dynamodb;

typedef ListGlobalTablesOutput = {
    @:optional var LastEvaluatedGlobalTableName : String;
    @:optional var GlobalTables : Array<{
        @:optional var ReplicationGroup : _ShapeS1p;
        @:optional var GlobalTableName : String;
    }>;
};
