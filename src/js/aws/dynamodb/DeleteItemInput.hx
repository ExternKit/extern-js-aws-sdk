package js.aws.dynamodb;

typedef DeleteItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : ShapeSm;
    var Key : ShapeS6;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ExpressionAttributeValues : ShapeS2m;
    @:optional var Expected : ShapeS2e;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
};
