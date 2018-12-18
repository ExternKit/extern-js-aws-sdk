package js.aws.cognitoidentityserviceprovider;

typedef GetUserOutput = {
    var UserAttributes : _ShapeSi;
    @:optional var UserMFASettingList : _ShapeS1g;
    var Username : _ShapeSd;
    @:optional var PreferredMfaSetting : String;
    @:optional var MFAOptions : _ShapeSv;
};
