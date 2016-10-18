package js.aws.ec2;

typedef _ShapeS35 = {
    @:optional var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<_ShapeS39>;
    }>;
    @:optional var DhcpOptionsId : String;
    @:optional var Tags : _ShapeSh;
};
