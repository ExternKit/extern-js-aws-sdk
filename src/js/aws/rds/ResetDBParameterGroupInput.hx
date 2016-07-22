package js.aws.rds;

typedef ResetDBParameterGroupInput = {
    @:optional var Parameters : _ShapeS3m;
    @:optional var ResetAllParameters : Bool;
    var DBParameterGroupName : String;
};
