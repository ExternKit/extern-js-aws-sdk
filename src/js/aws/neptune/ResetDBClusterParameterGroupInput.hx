package js.aws.neptune;

typedef ResetDBClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS2q;
    @:optional var ResetAllParameters : Bool;
    var DBClusterParameterGroupName : String;
};
