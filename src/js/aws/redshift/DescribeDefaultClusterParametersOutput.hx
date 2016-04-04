package js.aws.redshift;

typedef DescribeDefaultClusterParametersOutput = {
    @:optional var DefaultClusterParameters : {
        @:optional var Parameters : ShapeS2q;
        @:optional var Marker : String;
        @:optional var ParameterGroupFamily : String;
    };
};
