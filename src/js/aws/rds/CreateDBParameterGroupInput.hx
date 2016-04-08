package js.aws.rds;

typedef CreateDBParameterGroupInput = {
    var Description : String;
    var DBParameterGroupFamily : String;
    var DBParameterGroupName : String;
    @:optional var Tags : _ShapeS9;
};
