package js.aws.redshift;

typedef DescribeDefaultClusterParametersInput = {
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var ParameterGroupFamily : String;
};
