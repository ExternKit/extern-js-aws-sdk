package js.aws.dynamodb;

typedef BatchGetItemOutput = {
    @:optional var Responses : {};
    @:optional var UnprocessedKeys : ShapeS2;
    @:optional var ConsumedCapacity : ShapeSt;
};
