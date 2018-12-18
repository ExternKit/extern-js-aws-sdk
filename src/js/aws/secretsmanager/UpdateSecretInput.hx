package js.aws.secretsmanager;

typedef UpdateSecretInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Description : String;
    @:optional var KmsKeyId : String;
    var SecretId : String;
    @:optional var SecretBinary : _ShapeSc;
    @:optional var SecretString : _ShapeSd;
};
