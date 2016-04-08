package js.aws.emr;

typedef DescribeJobFlowsInput = {
    @:optional var CreatedAfter : Float;
    @:optional var JobFlowStates : Array<String>;
    @:optional var CreatedBefore : Float;
    @:optional var JobFlowIds : _ShapeSs;
};
