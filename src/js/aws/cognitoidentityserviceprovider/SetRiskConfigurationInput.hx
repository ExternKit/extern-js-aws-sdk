package js.aws.cognitoidentityserviceprovider;

typedef SetRiskConfigurationInput = {
    var UserPoolId : String;
    @:optional var ClientId : _ShapeS1i;
    @:optional var AccountTakeoverRiskConfiguration : _ShapeS6y;
    @:optional var CompromisedCredentialsRiskConfiguration : _ShapeS6t;
    @:optional var RiskExceptionConfiguration : _ShapeS77;
};
