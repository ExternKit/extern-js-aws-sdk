package js.aws.rds;

typedef DescribeSourceRegionsOutput = {
    @:optional var Marker : String;
    @:optional var SourceRegions : Array<{
        @:optional var RegionName : String;
        @:optional var Endpoint : String;
        @:optional var Status : String;
    }>;
};
