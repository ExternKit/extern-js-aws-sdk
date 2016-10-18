package js.aws.ec2;

typedef _ShapeS1b = Array<{
    @:optional var IpRanges : Array<{
        @:optional var CidrIp : String;
    }>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var UserIdGroupPairs : Array<_ShapeS1e>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<{
        @:optional var PrefixListId : String;
    }>;
}>;
