package js.aws.ec2;

typedef DescribeSpotPriceHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var SpotPriceHistory : Array<{
        @:optional var Timestamp : Float;
        @:optional var AvailabilityZone : String;
        @:optional var InstanceType : String;
        @:optional var ProductDescription : String;
        @:optional var SpotPrice : String;
    }>;
};
