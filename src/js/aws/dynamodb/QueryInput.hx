package js.aws.dynamodb;

typedef QueryInput = {
    @:optional var AttributesToGet : _ShapeSj;
    @:optional var ConsistentRead : Bool;
    @:optional var FilterExpression : String;
    @:optional var KeyConditionExpression : String;
    var TableName : String;
    @:optional var ScanIndexForward : Bool;
    @:optional var ExpressionAttributeNames : _ShapeSm;
    @:optional var KeyConditions : {};
    @:optional var ProjectionExpression : String;
    @:optional var Limit : Int;
    @:optional var ExpressionAttributeValues : _ShapeS2m;
    @:optional var Select : String;
    @:optional var ExclusiveStartKey : _ShapeS6;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    @:optional var IndexName : String;
    @:optional var QueryFilter : _ShapeS38;
};
