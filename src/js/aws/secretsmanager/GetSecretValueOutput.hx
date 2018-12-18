package js.aws.secretsmanager;

typedef GetSecretValueOutput = {
    @:optional var SecretBinary : _ShapeSc;
    @:optional var ARN : String;
    @:optional var VersionStages : _ShapeS11;
    @:optional var SecretString : _ShapeSd;
    @:optional var VersionId : String;
    @:optional var Name : String;
    @:optional var CreatedDate : Float;
};
