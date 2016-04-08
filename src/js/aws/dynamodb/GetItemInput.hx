package js.aws.dynamodb;

typedef GetItemInput = {
    @:optional var AttributesToGet : _ShapeSj;
    @:optional var ConsistentRead : Bool;
    var TableName : String;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    @:optional var ProjectionExpression : String;
    var Key : _ShapeS6;
    @:optional var ReturnConsumedCapacity : String;
};
