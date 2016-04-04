package js.aws.ec2;

typedef DescribeRegionsOutput = {
    @:optional var Regions : Array<{
        @:optional var RegionName : String;
        @:optional var Endpoint : String;
    }>;
};
