package js.aws.dynamodb;

typedef UpdateTableInput = {
    var TableName : String;
    @:optional var ProvisionedThroughput : ShapeS1u;
    @:optional var StreamSpecification : ShapeS1w;
    @:optional var GlobalSecondaryIndexUpdates : Array<{
        @:optional var Delete : {
            var IndexName : String;
        };
        @:optional var Create : {
            var ProvisionedThroughput : ShapeS1u;
            var KeySchema : ShapeS1j;
            var IndexName : String;
            var Projection : ShapeS1o;
        };
        @:optional var Update : {
            var ProvisionedThroughput : ShapeS1u;
            var IndexName : String;
        };
    }>;
    @:optional var AttributeDefinitions : ShapeS1f;
};
