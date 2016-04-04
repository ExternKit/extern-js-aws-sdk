package js.aws.dynamodb;

typedef UpdateItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : ShapeSm;
    var Key : ShapeS6;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var UpdateExpression : String;
    @:optional var ExpressionAttributeValues : ShapeS2m;
    @:optional var Expected : ShapeS2e;
    @:optional var AttributeUpdates : {};
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
};
