package js.aws.dynamodb;

typedef TransactGetItemsOutput = {
    @:optional var Responses : Array<{
        @:optional var Item : _ShapeSs;
    }>;
    @:optional var ConsumedCapacity : _ShapeSt;
};
