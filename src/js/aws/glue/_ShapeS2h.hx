package js.aws.glue;

typedef _ShapeS2h = {
    @:optional var DynamoDBTargets : Array<{
        @:optional var Path : String;
    }>;
    @:optional var JdbcTargets : Array<{
        @:optional var Exclusions : _ShapeS2l;
        @:optional var ConnectionName : String;
        @:optional var Path : String;
    }>;
    @:optional var S3Targets : Array<{
        @:optional var Exclusions : _ShapeS2l;
        @:optional var Path : String;
    }>;
};
