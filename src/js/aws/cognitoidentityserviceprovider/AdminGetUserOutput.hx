package js.aws.cognitoidentityserviceprovider;

typedef AdminGetUserOutput = {
    @:optional var Enabled : Bool;
    @:optional var UserAttributes : _ShapeSq;
    @:optional var UserStatus : String;
    var Username : _ShapeSd;
    @:optional var UserCreateDate : Float;
    @:optional var MFAOptions : _ShapeSv;
    @:optional var UserLastModifiedDate : Float;
};
