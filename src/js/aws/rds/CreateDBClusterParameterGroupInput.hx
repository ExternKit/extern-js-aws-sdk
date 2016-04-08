package js.aws.rds;

typedef CreateDBClusterParameterGroupInput = {
    var Description : String;
    var DBParameterGroupFamily : String;
    var DBClusterParameterGroupName : String;
    @:optional var Tags : _ShapeS9;
};
