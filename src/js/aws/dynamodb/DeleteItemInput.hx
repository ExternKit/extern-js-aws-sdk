package js.aws.dynamodb;

typedef DeleteItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    var Key : _ShapeS6;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ExpressionAttributeValues : _ShapeS2m;
    @:optional var Expected : _ShapeS2e;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
};
