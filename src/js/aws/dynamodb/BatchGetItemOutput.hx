package js.aws.dynamodb;

typedef BatchGetItemOutput = {
    @:optional var Responses : {};
    @:optional var UnprocessedKeys : _ShapeS2;
    @:optional var ConsumedCapacity : _ShapeSt;
};
