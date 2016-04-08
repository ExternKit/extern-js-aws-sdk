package js.aws.dynamodb;

typedef BatchWriteItemOutput = {
    @:optional var UnprocessedItems : _ShapeS10;
    @:optional var ConsumedCapacity : _ShapeSt;
    @:optional var ItemCollectionMetrics : {};
};
