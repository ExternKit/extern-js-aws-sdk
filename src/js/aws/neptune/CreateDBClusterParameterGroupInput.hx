package js.aws.neptune;

typedef CreateDBClusterParameterGroupInput = {
    var Description : String;
    var DBParameterGroupFamily : String;
    var DBClusterParameterGroupName : String;
    @:optional var Tags : _ShapeSa;
};
