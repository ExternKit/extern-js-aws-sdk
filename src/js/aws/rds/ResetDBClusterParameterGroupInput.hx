package js.aws.rds;

typedef ResetDBClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS3m;
    @:optional var ResetAllParameters : Bool;
    var DBClusterParameterGroupName : String;
};
