package js.aws.dynamodb;

typedef ScanOutput = {
    @:optional var LastEvaluatedKey : ShapeS6;
    @:optional var Items : ShapeSr;
    @:optional var Count : Int;
    @:optional var ScannedCount : Int;
    @:optional var ConsumedCapacity : ShapeSu;
};
