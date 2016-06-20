package js.aws.rds;

typedef ResetDBClusterParameterGroupInput = {
    @:optional var Parameters : _ShapeS3k;
    @:optional var ResetAllParameters : Bool;
    var DBClusterParameterGroupName : String;
};
