package js.aws.secretsmanager;

typedef PutSecretValueOutput = {
    @:optional var ARN : String;
    @:optional var VersionStages : _ShapeS11;
    @:optional var VersionId : String;
    @:optional var Name : String;
};
