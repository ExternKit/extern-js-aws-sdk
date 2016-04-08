package js.aws.rds;

typedef ResetDBClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS3j;
    @:optional var ResetAllParameters : Bool;
    var DBClusterParameterGroupName : String;
};
