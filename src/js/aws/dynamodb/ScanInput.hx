package js.aws.dynamodb;

typedef ScanInput = {
    @:optional var AttributesToGet : ShapeSj;
    @:optional var ConsistentRead : Bool;
    @:optional var FilterExpression : String;
    @:optional var TotalSegments : Int;
    var TableName : String;
    @:optional var ExpressionAttributeNames : ShapeSm;
    @:optional var Segment : Int;
    @:optional var ProjectionExpression : String;
    @:optional var Limit : Int;
    @:optional var ExpressionAttributeValues : ShapeS2m;
    @:optional var Select : String;
    @:optional var ExclusiveStartKey : ShapeS6;
    @:optional var ReturnConsumedCapacity : String;
    @:optional var ConditionalOperator : String;
    @:optional var IndexName : String;
    @:optional var ScanFilter : ShapeS38;
};
