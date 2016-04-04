package js.aws.redshift;

typedef DescribeClusterParametersInput = {
    @:optional var Source : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    var ParameterGroupName : String;
};
