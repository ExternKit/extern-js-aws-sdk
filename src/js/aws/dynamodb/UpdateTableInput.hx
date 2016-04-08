package js.aws.dynamodb;

typedef UpdateTableInput = {
    var TableName : String;
    @:optional var ProvisionedThroughput : _ShapeS1u;
    @:optional var StreamSpecification : _ShapeS1w;
    @:optional var GlobalSecondaryIndexUpdates : Array<{
        @:optional var Delete : {
            var IndexName : String;
        };
        @:optional var Create : {
            var ProvisionedThroughput : _ShapeS1u;
            var KeySchema : _ShapeS1j;
            var IndexName : String;
            var Projection : _ShapeS1o;
        };
        @:optional var Update : {
            var ProvisionedThroughput : _ShapeS1u;
            var IndexName : String;
        };
    }>;
    @:optional var AttributeDefinitions : _ShapeS1f;
};
