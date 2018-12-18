package js.aws.redshift;

typedef DescribeDefaultClusterParametersOutput = {
    @:optional var DefaultClusterParameters : {
        @:optional var Parameters : _ShapeS42;
        @:optional var Marker : String;
        @:optional var ParameterGroupFamily : String;
    };
};
