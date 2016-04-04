package js.aws.dynamodb;

typedef QueryInput = {
    @:optional var AttributesToGet : ShapeSj;
    @:optional var ConsistentRead : Bool;
    @:optional var FilterExpression : String;
    @:optional var KeyConditionExpression : String;
    var TableName : String;
    @:optional var ScanIndexForward : Bool;
    @:optional var ExpressionAttributeNames : ShapeSm;
    @:optional var KeyConditions : {};
    @:optional var ProjectionExpression : String;
    @:optional var Limit : Int;
    @:optional var ExpressionAttributeValues : ShapeS2m;
    @:optional var Select : String;
    @:optional var ExclusiveStartKey : ShapeS6;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    @:optional var IndexName : String;
    @:optional var QueryFilter : ShapeS38;
};
