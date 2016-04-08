package js.aws.ec2;

typedef DescribeVpcClassicLinkOutput = {
    @:optional var Vpcs : Array<{
        @:optional var VpcId : String;
        @:optional var ClassicLinkEnabled : Bool;
        @:optional var Tags : _ShapeSa;
    }>;
};
