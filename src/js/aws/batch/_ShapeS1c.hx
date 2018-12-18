package js.aws.batch;

typedef _ShapeS1c = {
    var numNodes : Int;
    var nodeRangeProperties : Array<{
        var targetNodes : String;
        @:optional var container : _ShapeS10;
    }>;
    var mainNode : Int;
};
