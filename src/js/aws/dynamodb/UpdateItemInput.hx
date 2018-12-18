package js.aws.dynamodb;

typedef UpdateItemInput = {
    @:optional var ReturnValues : String;
    @:optional var ConditionExpression : String;
    var TableName : String;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    var Key : _ShapeS6;
    @:optional var ReturnItemCollectionMetrics : String;
    @:optional var UpdateExpression : String;
    @:optional var ExpressionAttributeValues : _ShapeS3x;
    @:optional var Expected : _ShapeS3p;
    @:optional var AttributeUpdates : {};
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
};
