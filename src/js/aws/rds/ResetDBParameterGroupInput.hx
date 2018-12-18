package js.aws.rds;

typedef ResetDBParameterGroupInput = {
    @:optional var Parameters : _ShapeS4l;
    @:optional var ResetAllParameters : Bool;
    var DBParameterGroupName : String;
};
