package js.aws.dynamodb;

typedef BatchGetItemInput = {
    var RequestItems : ShapeS2;
    @:optional var ReturnConsumedCapacity : String;
};
