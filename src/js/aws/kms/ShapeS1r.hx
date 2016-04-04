package js.aws.kms;

typedef ShapeS1r = {
    @:optional var Grants : Array<{
        @:optional var GrantId : String;
        @:optional var CreationDate : Float;
        @:optional var RetiringPrincipal : String;
        @:optional var KeyId : String;
        @:optional var Constraints : ShapeSa;
        @:optional var GranteePrincipal : String;
        @:optional var Operations : ShapeS8;
        @:optional var Name : String;
        @:optional var IssuingAccount : String;
    }>;
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
};