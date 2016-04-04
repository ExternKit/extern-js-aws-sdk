package js.aws.dynamodb;

typedef GetItemInput = {
    @:optional var AttributesToGet : ShapeSj;
    @:optional var ConsistentRead : Bool;
    var TableName : String;
    @:optional var ExpressionAttributeNames : ShapeSm;
    @:optional var ProjectionExpression : String;
    var Key : ShapeS6;
    @:optional var ReturnConsumedCapacity : String;
};
