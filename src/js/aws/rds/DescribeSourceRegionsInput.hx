package js.aws.rds;

typedef DescribeSourceRegionsInput = {
    @:optional var RegionName : String;
    @:optional var Filters : _ShapeS44;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
