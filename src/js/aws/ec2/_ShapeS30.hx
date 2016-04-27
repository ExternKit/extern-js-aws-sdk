package js.aws.ec2;

typedef _ShapeS30 = {
    @:optional var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<_ShapeS34>;
    }>;
    @:optional var DhcpOptionsId : String;
    @:optional var Tags : _ShapeSb;
};
