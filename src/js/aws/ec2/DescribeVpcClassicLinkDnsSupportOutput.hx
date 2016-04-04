package js.aws.ec2;

typedef DescribeVpcClassicLinkDnsSupportOutput = {
    @:optional var NextToken : String;
    @:optional var Vpcs : Array<{
        @:optional var VpcId : String;
        @:optional var ClassicLinkDnsSupported : Bool;
    }>;
};
