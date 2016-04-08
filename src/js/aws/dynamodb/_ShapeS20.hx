package js.aws.dynamodb;

typedef _ShapeS20 = {
    @:optional var LocalSecondaryIndexes : Array<{
        @:optional var ItemCount : Int;
        @:optional var KeySchema : _ShapeS1j;
        @:optional var IndexSizeBytes : Int;
        @:optional var IndexArn : String;
        @:optional var IndexName : String;
        @:optional var Projection : _ShapeS1o;
    }>;
    @:optional var TableName : String;
    @:optional var ProvisionedThroughput : _ShapeS23;
    @:optional var StreamSpecification : _ShapeS1w;
    @:optional var LatestStreamArn : String;
    @:optional var ItemCount : Int;
    @:optional var GlobalSecondaryIndexes : Array<{
        @:optional var ProvisionedThroughput : _ShapeS23;
        @:optional var ItemCount : Int;
        @:optional var KeySchema : _ShapeS1j;
        @:optional var IndexSizeBytes : Int;
        @:optional var IndexStatus : String;
        @:optional var Backfilling : Bool;
        @:optional var IndexArn : String;
        @:optional var IndexName : String;
        @:optional var Projection : _ShapeS1o;
    }>;
    @:optional var KeySchema : _ShapeS1j;
    @:optional var LatestStreamLabel : String;
    @:optional var TableSizeBytes : Int;
    @:optional var CreationDateTime : Float;
    @:optional var TableArn : String;
    @:optional var TableStatus : String;
    @:optional var AttributeDefinitions : _ShapeS1f;
};
