package js.aws.iot;

typedef TestAuthorizationInput = {
    @:optional var policyNamesToSkip : _ShapeSjz;
    var authInfos : Array<_ShapeSjv>;
    @:optional var principal : String;
    @:optional var clientId : String;
    @:optional var cognitoIdentityPoolId : String;
    @:optional var policyNamesToAdd : _ShapeSjz;
};
