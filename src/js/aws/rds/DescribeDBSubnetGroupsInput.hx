package js.aws.rds;

typedef DescribeDBSubnetGroupsInput = {
    @:optional var DBSubnetGroupName : String;
    @:optional var Filters : _ShapeS39;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
