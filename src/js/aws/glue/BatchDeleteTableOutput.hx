package js.aws.glue;

typedef BatchDeleteTableOutput = {
    @:optional var Errors : Array<{
        @:optional var ErrorDetail : _ShapeSx;
        @:optional var TableName : String;
    }>;
};
