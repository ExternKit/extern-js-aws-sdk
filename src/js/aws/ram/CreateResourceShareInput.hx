package js.aws.ram;

typedef CreateResourceShareInput = {
    var name : String;
    @:optional var tags : _ShapeSh;
    @:optional var clientToken : String;
    @:optional var resourceArns : _ShapeSd;
    @:optional var allowExternalPrincipals : Bool;
    @:optional var principals : _ShapeSe;
};
