package js.aws.ec2;

typedef ShapeS2z = {
    @:optional var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : Array<ShapeS33>;
    }>;
    @:optional var DhcpOptionsId : String;
    @:optional var Tags : ShapeSa;
};
