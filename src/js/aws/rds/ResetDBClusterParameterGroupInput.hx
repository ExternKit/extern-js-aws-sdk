package js.aws.rds;

typedef ResetDBClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS4l;
    @:optional var ResetAllParameters : Bool;
    var DBClusterParameterGroupName : String;
};
