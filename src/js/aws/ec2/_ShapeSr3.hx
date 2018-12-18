package js.aws.ec2;

typedef _ShapeSr3 = Array<{
    @:optional var IpRanges : Array<String>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var UserIdGroupPairs : Array<_ShapeS2x>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<String>;
}>;
