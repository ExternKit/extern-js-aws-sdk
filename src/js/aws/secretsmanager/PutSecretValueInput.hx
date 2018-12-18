package js.aws.secretsmanager;

typedef PutSecretValueInput = {
    @:optional var ClientRequestToken : String;
    var SecretId : String;
    @:optional var SecretBinary : _ShapeSc;
    @:optional var VersionStages : _ShapeS11;
    @:optional var SecretString : _ShapeSd;
};
