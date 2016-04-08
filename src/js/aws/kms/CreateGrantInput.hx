package js.aws.kms;

typedef CreateGrantInput = {
    @:optional var RetiringPrincipal : String;
    var KeyId : String;
    @:optional var Constraints : _ShapeSa;
    @:optional var GrantTokens : _ShapeSe;
    var GranteePrincipal : String;
    @:optional var Operations : _ShapeS8;
    @:optional var Name : String;
};
