package js.aws.iot;

typedef UpdateSecurityProfileInput = {
    @:optional var expectedVersion : Int;
    var securityProfileName : String;
    @:optional var alertTargets : _ShapeS5j;
    @:optional var securityProfileDescription : String;
    @:optional var behaviors : _ShapeS56;
};
