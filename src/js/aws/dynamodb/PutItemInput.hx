package js.aws.dynamodb;

typedef PutItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ExpressionAttributeValues : _ShapeS3x;
    @:optional var Expected : _ShapeS3p;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    var Item : _ShapeS14;
};
