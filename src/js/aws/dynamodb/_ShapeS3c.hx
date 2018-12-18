package js.aws.dynamodb;

typedef _ShapeS3c = {
    @:optional var SourceTableDetails : {
        @:optional var BillingMode : String;
        var TableName : String;
        var ProvisionedThroughput : _ShapeS2e;
        @:optional var ItemCount : Int;
        var KeySchema : _ShapeS23;
        var TableCreationDateTime : Float;
        @:optional var TableSizeBytes : Int;
        var TableId : String;
        @:optional var TableArn : String;
    };
    @:optional var BackupDetails : _ShapeS1h;
    @:optional var SourceTableFeatureDetails : {
        @:optional var LocalSecondaryIndexes : Array<{
            @:optional var KeySchema : _ShapeS23;
            @:optional var IndexName : String;
            @:optional var Projection : _ShapeS28;
        }>;
        @:optional var GlobalSecondaryIndexes : Array<{
            @:optional var ProvisionedThroughput : _ShapeS2e;
            @:optional var KeySchema : _ShapeS23;
            @:optional var IndexName : String;
            @:optional var Projection : _ShapeS28;
        }>;
        @:optional var TimeToLiveDescription : _ShapeS3l;
        @:optional var StreamDescription : _ShapeS2h;
        @:optional var SSEDescription : _ShapeS37;
    };
};
