package js.aws.dynamodb;

typedef BatchWriteItemInput = {
    @:optional var ReturnItemCollectionMetrics : String;
    var RequestItems : _ShapeS10;
    @:optional var ReturnConsumedCapacity : String;
};
