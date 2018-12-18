package js.aws.ec2;

typedef _ShapeS2o = Array<{
    @:optional var IpRanges : Array<{
        @:optional var Description : String;
        @:optional var CidrIp : String;
    }>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var Ipv6Ranges : Array<{
        @:optional var Description : String;
        @:optional var CidrIpv6 : String;
    }>;
    @:optional var UserIdGroupPairs : Array<_ShapeS2x>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<{
        @:optional var Description : String;
        @:optional var PrefixListId : String;
    }>;
}>;
