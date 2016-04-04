package js.aws.redshift;

typedef ResetClusterParameterGroupInput = {
    @:optional var Parameters : ShapeS2q;
    @:optional var ResetAllParameters : Bool;
    var ParameterGroupName : String;
};
