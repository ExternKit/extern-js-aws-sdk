package js.aws.dynamodb;

typedef CreateTableInput = {
    @:optional var BillingMode : String;
    @:optional var LocalSecondaryIndexes : Array<{
        var KeySchema : _ShapeS23;
        var IndexName : String;
        var Projection : _ShapeS28;
    }>;
    var TableName : String;
    @:optional var ProvisionedThroughput : _ShapeS2e;
    @:optional var StreamSpecification : _ShapeS2h;
    @:optional var GlobalSecondaryIndexes : Array<{
        @:optional var ProvisionedThroughput : _ShapeS2e;
        var KeySchema : _ShapeS23;
        var IndexName : String;
        var Projection : _ShapeS28;
    }>;
    var KeySchema : _ShapeS23;
    @:optional var SSESpecification : _ShapeS2k;
    var AttributeDefinitions : _ShapeS1z;
};
