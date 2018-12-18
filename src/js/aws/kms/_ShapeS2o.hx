package js.aws.kms;

typedef _ShapeS2o = {
    @:optional var Grants : Array<{
        @:optional var GrantId : String;
        @:optional var CreationDate : Float;
        @:optional var RetiringPrincipal : String;
        @:optional var KeyId : String;
        @:optional var Constraints : _ShapeSj;
        @:optional var GranteePrincipal : String;
        @:optional var Operations : _ShapeSh;
        @:optional var Name : String;
        @:optional var IssuingAccount : String;
    }>;
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
};
