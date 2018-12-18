package js.aws.ram;

typedef DisassociateResourceShareInput = {
    var resourceShareArn : String;
    @:optional var clientToken : String;
    @:optional var resourceArns : _ShapeSd;
    @:optional var principals : _ShapeSe;
};
