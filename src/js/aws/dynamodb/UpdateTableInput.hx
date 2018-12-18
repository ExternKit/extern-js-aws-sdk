package js.aws.dynamodb;

typedef UpdateTableInput = {
    @:optional var BillingMode : String;
    var TableName : String;
    @:optional var ProvisionedThroughput : _ShapeS2e;
    @:optional var StreamSpecification : _ShapeS2h;
    @:optional var SSESpecification : _ShapeS2k;
    @:optional var GlobalSecondaryIndexUpdates : Array<{
        @:optional var Delete : {
            var IndexName : String;
        };
        @:optional var Create : {
            @:optional var ProvisionedThroughput : _ShapeS2e;
            var KeySchema : _ShapeS23;
            var IndexName : String;
            var Projection : _ShapeS28;
        };
        @:optional var Update : {
            var ProvisionedThroughput : _ShapeS2e;
            var IndexName : String;
        };
    }>;
    @:optional var AttributeDefinitions : _ShapeS1z;
};
