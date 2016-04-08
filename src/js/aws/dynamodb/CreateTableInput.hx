package js.aws.dynamodb;

typedef CreateTableInput = {
    @:optional var LocalSecondaryIndexes : Array<{
        var KeySchema : _ShapeS1j;
        var IndexName : String;
        var Projection : _ShapeS1o;
    }>;
    var TableName : String;
    var ProvisionedThroughput : _ShapeS1u;
    @:optional var StreamSpecification : _ShapeS1w;
    @:optional var GlobalSecondaryIndexes : Array<{
        var ProvisionedThroughput : _ShapeS1u;
        var KeySchema : _ShapeS1j;
        var IndexName : String;
        var Projection : _ShapeS1o;
    }>;
    var KeySchema : _ShapeS1j;
    var AttributeDefinitions : _ShapeS1f;
};
