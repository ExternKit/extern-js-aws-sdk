package js.aws.ec2;

typedef _ShapeS16 = Array<{
    @:optional var IpRanges : Array<{
        @:optional var CidrIp : String;
    }>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var UserIdGroupPairs : Array<_ShapeS19>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<{
        @:optional var PrefixListId : String;
    }>;
}>;
