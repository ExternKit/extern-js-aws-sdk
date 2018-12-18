package js.aws.kms;

typedef CreateGrantInput = {
    @:optional var RetiringPrincipal : String;
    var KeyId : String;
    @:optional var Constraints : _ShapeSj;
    @:optional var GrantTokens : _ShapeSn;
    var GranteePrincipal : String;
    var Operations : _ShapeSh;
    @:optional var Name : String;
};
