package js.aws.dynamodb;

typedef TransactWriteItemsInput = {
    @:optional var ClientRequestToken : String;
    var TransactItems : Array<{
        @:optional var Put : {
            @:optional var ReturnValuesOnConditionCheckFailure : String;
            @:optional var ConditionExpression : String;
            var TableName : String;
            @:optional var ExpressionAttributeNames : _ShapeSm;
            @:optional var ExpressionAttributeValues : _ShapeS3x;
            var Item : _ShapeS14;
        };
        @:optional var ConditionCheck : {
            @:optional var ReturnValuesOnConditionCheckFailure : String;
            var ConditionExpression : String;
            var TableName : String;
            @:optional var ExpressionAttributeNames : _ShapeSm;
            var Key : _ShapeS6;
            @:optional var ExpressionAttributeValues : _ShapeS3x;
        };
        @:optional var Delete : {
            @:optional var ReturnValuesOnConditionCheckFailure : String;
            @:optional var ConditionExpression : String;
            var TableName : String;
            @:optional var ExpressionAttributeNames : _ShapeSm;
            var Key : _ShapeS6;
            @:optional var ExpressionAttributeValues : _ShapeS3x;
        };
        @:optional var Update : {
            @:optional var ReturnValuesOnConditionCheckFailure : String;
            @:optional var ConditionExpression : String;
            var TableName : String;
            @:optional var ExpressionAttributeNames : _ShapeSm;
            var Key : _ShapeS6;
            var UpdateExpression : String;
            @:optional var ExpressionAttributeValues : _ShapeS3x;
        };
    }>;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ReturnConsumedCapacity : String;
};
