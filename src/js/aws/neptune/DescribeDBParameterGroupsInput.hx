package js.aws.neptune;

typedef DescribeDBParameterGroupsInput = {
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBParameterGroupName : String;
};
