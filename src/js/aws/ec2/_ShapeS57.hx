package js.aws.ec2;

typedef _ShapeS57 = {
    @:optional var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<_ShapeS5b>;
    }>;
    @:optional var DhcpOptionsId : String;
    @:optional var OwnerId : String;
    @:optional var Tags : _ShapeSi;
};
