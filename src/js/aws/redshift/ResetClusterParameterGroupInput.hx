package js.aws.redshift;

typedef ResetClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS42;
    @:optional var ResetAllParameters : Bool;
    var ParameterGroupName : String;
};
