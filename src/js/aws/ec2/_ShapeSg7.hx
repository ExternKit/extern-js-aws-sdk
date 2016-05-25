package js.aws.ec2;

typedef _ShapeSg7 = Array<{
    @:optional var IpRanges : Array<String>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var UserIdGroupPairs : Array<_ShapeS19>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<String>;
}>;
