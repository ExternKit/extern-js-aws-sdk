package js.aws.dynamodb;

typedef TransactGetItemsInput = {
    var TransactItems : Array<{
        var Get : {
            var TableName : String;
            @:optional var ExpressionAttributeNames : _ShapeSm;
            @:optional var ProjectionExpression : String;
            var Key : _ShapeS6;
        };
    }>;
    @:optional var ReturnConsumedCapacity : String;
};
