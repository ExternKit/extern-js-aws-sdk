package js.aws.redshift;

typedef ResetClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS2q;
    @:optional var ResetAllParameters : Bool;
    var ParameterGroupName : String;
};
