package js.aws.kms;

typedef CreateGrantInput = {
    @:optional var RetiringPrincipal : String;
    var KeyId : String;
    @:optional var Constraints : ShapeSa;
    @:optional var GrantTokens : ShapeSe;
    var GranteePrincipal : String;
    @:optional var Operations : ShapeS8;
    @:optional var Name : String;
};
