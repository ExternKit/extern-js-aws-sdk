package js.aws.iot;

typedef CreateSecurityProfileInput = {
    @:optional var tags : _ShapeS1q;
    var securityProfileName : String;
    @:optional var alertTargets : _ShapeS5j;
    @:optional var securityProfileDescription : String;
    var behaviors : _ShapeS56;
};
