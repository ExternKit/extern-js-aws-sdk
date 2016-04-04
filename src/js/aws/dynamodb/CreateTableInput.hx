package js.aws.dynamodb;

typedef CreateTableInput = {
    @:optional var LocalSecondaryIndexes : Array<{
        var KeySchema : ShapeS1j;
        var IndexName : String;
        var Projection : ShapeS1o;
    }>;
    var TableName : String;
    var ProvisionedThroughput : ShapeS1u;
    @:optional var StreamSpecification : ShapeS1w;
    @:optional var GlobalSecondaryIndexes : Array<{
        var ProvisionedThroughput : ShapeS1u;
        var KeySchema : ShapeS1j;
        var IndexName : String;
        var Projection : ShapeS1o;
    }>;
    var KeySchema : ShapeS1j;
    var AttributeDefinitions : ShapeS1f;
};
