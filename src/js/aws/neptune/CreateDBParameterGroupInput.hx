package js.aws.neptune;

typedef CreateDBParameterGroupInput = {
    var Description : String;
    var DBParameterGroupFamily : String;
    var DBParameterGroupName : String;
    @:optional var Tags : _ShapeSa;
};
