package js.aws.cognitoidentityserviceprovider;

typedef AdminGetUserOutput = {
    @:optional var Enabled : Bool;
    @:optional var UserAttributes : _ShapeSt;
    @:optional var UserStatus : String;
    var Username : _ShapeSd;
    @:optional var UserCreateDate : Float;
    @:optional var MFAOptions : _ShapeS10;
    @:optional var UserLastModifiedDate : Float;
};
