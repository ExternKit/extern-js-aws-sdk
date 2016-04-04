package js.aws.kms;

typedef ListRetirableGrantsInput = {
    var RetiringPrincipal : String;
    @:optional var Marker : String;
    @:optional var Limit : Int;
};
