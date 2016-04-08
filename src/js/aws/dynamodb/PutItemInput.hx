package js.aws.dynamodb;

typedef PutItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ExpressionAttributeValues : _ShapeS2m;
    @:optional var Expected : _ShapeS2e;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    var Item : _ShapeS14;
};
