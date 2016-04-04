package js.aws.dynamodb;

typedef BatchWriteItemOutput = {
    @:optional var UnprocessedItems : ShapeS10;
    @:optional var ConsumedCapacity : ShapeSt;
    @:optional var ItemCollectionMetrics : {};
};
