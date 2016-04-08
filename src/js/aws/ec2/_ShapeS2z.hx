package js.aws.ec2;

typedef _ShapeS2z = {
    @:optional var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<_ShapeS33>;
    }>;
    @:optional var DhcpOptionsId : String;
    @:optional var Tags : _ShapeSa;
};
