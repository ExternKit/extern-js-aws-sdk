package js.aws.secretsmanager;

typedef UpdateSecretVersionStageInput = {
    @:optional var RemoveFromVersionId : String;
    var VersionStage : String;
    var SecretId : String;
    @:optional var MoveToVersionId : String;
};
