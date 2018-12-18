package js.aws.acmpca;

typedef _ShapeSx = {
    @:optional var CertificateAuthorityConfiguration : _ShapeS2;
    @:optional var LastStateChangeAt : Float;
    @:optional var CreatedAt : Float;
    @:optional var FailureReason : String;
    @:optional var Arn : String;
    @:optional var NotAfter : Float;
    @:optional var RevocationConfiguration : _ShapeSe;
    @:optional var Serial : String;
    @:optional var RestorableUntil : Float;
    @:optional var Type : String;
    @:optional var NotBefore : Float;
    @:optional var Status : String;
};
