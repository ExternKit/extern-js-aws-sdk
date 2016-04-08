package js.aws.cognitosync;

typedef ListDatasetsOutput = {
    @:optional var NextToken : String;
    @:optional var Count : Int;
    @:optional var Datasets : Array<_ShapeS8>;
};
