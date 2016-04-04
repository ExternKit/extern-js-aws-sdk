package js.aws.dynamodb;

typedef PutItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : ShapeSm;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var ExpressionAttributeValues : ShapeS2m;
    @:optional var Expected : ShapeS2e;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    var Item : ShapeS14;
};
