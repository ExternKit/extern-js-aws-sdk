package js.aws.redshift;

typedef CreateClusterParameterGroupInput = {
    var Description : String;
    var ParameterGroupFamily : String;
    var ParameterGroupName : String;
    @:optional var Tags : _ShapeS7;
};
