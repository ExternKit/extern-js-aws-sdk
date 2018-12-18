package js.aws.secretsmanager;

typedef GetSecretValueInput = {
    @:optional var VersionStage : String;
    var SecretId : String;
    @:optional var VersionId : String;
};
