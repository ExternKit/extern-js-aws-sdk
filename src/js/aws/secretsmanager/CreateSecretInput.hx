package js.aws.secretsmanager;

typedef CreateSecretInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Description : String;
    @:optional var KmsKeyId : String;
    @:optional var SecretBinary : _ShapeSc;
    @:optional var SecretString : _ShapeSd;
    var Name : String;
    @:optional var Tags : _ShapeSe;
};
