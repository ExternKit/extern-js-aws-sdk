package js.aws.ec2;

typedef DescribePublicIpv4PoolsOutput = {
    @:optional var NextToken : String;
    @:optional var PublicIpv4Pools : Array<{
        @:optional var Description : String;
        @:optional var TotalAvailableAddressCount : Int;
        @:optional var PoolAddressRanges : Array<{
            @:optional var AvailableAddressCount : Int;
            @:optional var FirstAddress : String;
            @:optional var AddressCount : Int;
            @:optional var LastAddress : String;
        }>;
        @:optional var PoolId : String;
        @:optional var TotalAddressCount : Int;
    }>;
};
