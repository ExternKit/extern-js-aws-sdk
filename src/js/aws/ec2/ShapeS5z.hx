package js.aws.ec2;

typedef ShapeS5z = {
    @:optional var IsDefault : Bool;
    @:optional var CidrBlock : String;
    @:optional var VpcId : String;
    @:optional var DhcpOptionsId : String;
    @:optional var InstanceTenancy : String;
    @:optional var State : String;
    @:optional var Tags : ShapeSa;
};
