package js.aws.dynamodb;

typedef BatchWriteItemInput = {
    @:optional var ReturnItemCollectionMetrics : String;
    var RequestItems : ShapeS10;
    @:optional var ReturnConsumedCapacity : String;
};
