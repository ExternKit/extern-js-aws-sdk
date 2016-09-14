package js.aws.rds;

typedef DescribeSourceRegionsInput = {
    @:optional var RegionName : String;
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
};
