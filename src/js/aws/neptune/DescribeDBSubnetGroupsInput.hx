package js.aws.neptune;

typedef DescribeDBSubnetGroupsInput = {
    @:optional var DBSubnetGroupName : String;
    @:optional var Filters : _ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
