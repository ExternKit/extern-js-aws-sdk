package js.aws.athena;

typedef BatchGetQueryExecutionOutput = {
    @:optional var QueryExecutions : Array<_ShapeSk>;
    @:optional var UnprocessedQueryExecutionIds : Array<{
        @:optional var QueryExecutionId : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
};
