package js.aws.glue;

typedef BatchDeleteTableVersionOutput = {
    @:optional var Errors : Array<{
        @:optional var ErrorDetail : _ShapeSx;
        @:optional var TableName : String;
        @:optional var VersionId : String;
    }>;
};
