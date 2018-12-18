package js.aws.iot;

typedef DescribeSecurityProfileOutput = {
    @:optional var lastModifiedDate : Float;
    @:optional var securityProfileName : String;
    @:optional var alertTargets : _ShapeS5j;
    @:optional var securityProfileArn : String;
    @:optional var creationDate : Float;
    @:optional var version : Int;
    @:optional var securityProfileDescription : String;
    @:optional var behaviors : _ShapeS56;
};
