package js.aws.dynamodb;

typedef _ShapeS2p = {
    @:optional var LocalSecondaryIndexes : Array<{
        @:optional var ItemCount : Int;
        @:optional var KeySchema : _ShapeS23;
        @:optional var IndexSizeBytes : Int;
        @:optional var IndexArn : String;
        @:optional var IndexName : String;
        @:optional var Projection : _ShapeS28;
    }>;
    @:optional var TableName : String;
    @:optional var ProvisionedThroughput : _ShapeS2r;
    @:optional var StreamSpecification : _ShapeS2h;
    @:optional var LatestStreamArn : String;
    @:optional var ItemCount : Int;
    @:optional var GlobalSecondaryIndexes : Array<{
        @:optional var ProvisionedThroughput : _ShapeS2r;
        @:optional var ItemCount : Int;
        @:optional var KeySchema : _ShapeS23;
        @:optional var IndexSizeBytes : Int;
        @:optional var IndexStatus : String;
        @:optional var Backfilling : Bool;
        @:optional var IndexArn : String;
        @:optional var IndexName : String;
        @:optional var Projection : _ShapeS28;
    }>;
    @:optional var KeySchema : _ShapeS23;
    @:optional var RestoreSummary : {
        var RestoreInProgress : Bool;
        @:optional var SourceTableArn : String;
        var RestoreDateTime : Float;
        @:optional var SourceBackupArn : String;
    };
    @:optional var BillingModeSummary : _ShapeS2w;
    @:optional var LatestStreamLabel : String;
    @:optional var TableSizeBytes : Int;
    @:optional var CreationDateTime : Float;
    @:optional var TableId : String;
    @:optional var TableArn : String;
    @:optional var TableStatus : String;
    @:optional var AttributeDefinitions : _ShapeS1z;
    @:optional var SSEDescription : _ShapeS37;
};
