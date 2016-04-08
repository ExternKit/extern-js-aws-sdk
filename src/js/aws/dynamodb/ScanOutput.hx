package js.aws.dynamodb;

typedef ScanOutput = {
    @:optional var LastEvaluatedKey : _ShapeS6;
    @:optional var Items : _ShapeSr;
    @:optional var Count : Int;
    @:optional var ScannedCount : Int;
    @:optional var ConsumedCapacity : _ShapeSu;
};
