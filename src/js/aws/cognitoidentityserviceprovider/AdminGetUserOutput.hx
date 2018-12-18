package js.aws.cognitoidentityserviceprovider;

typedef AdminGetUserOutput = {
    @:optional var Enabled : Bool;
    @:optional var UserAttributes : _ShapeSi;
    @:optional var UserMFASettingList : _ShapeS1g;
    @:optional var UserStatus : String;
    var Username : _ShapeSd;
    @:optional var UserCreateDate : Float;
    @:optional var PreferredMfaSetting : String;
    @:optional var MFAOptions : _ShapeSv;
    @:optional var UserLastModifiedDate : Float;
};
