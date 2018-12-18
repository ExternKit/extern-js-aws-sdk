package js.aws.cognitoidentityserviceprovider;

typedef SetUserPoolMfaConfigInput = {
    @:optional var SmsMfaConfiguration : _ShapeS8e;
    var UserPoolId : String;
    @:optional var MfaConfiguration : String;
    @:optional var SoftwareTokenMfaConfiguration : _ShapeS8f;
};
