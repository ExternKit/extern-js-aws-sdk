package js.aws.secretsmanager;

typedef RotateSecretInput = {
    @:optional var ClientRequestToken : String;
    var SecretId : String;
    @:optional var RotationLambdaARN : String;
    @:optional var RotationRules : _ShapeSu;
};
