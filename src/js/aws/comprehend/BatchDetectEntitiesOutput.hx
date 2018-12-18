package js.aws.comprehend;

typedef BatchDetectEntitiesOutput = {
    var ErrorList : _ShapeSb;
    var ResultList : Array<{
        @:optional var Index : Int;
        @:optional var Entities : _ShapeSi;
    }>;
};
