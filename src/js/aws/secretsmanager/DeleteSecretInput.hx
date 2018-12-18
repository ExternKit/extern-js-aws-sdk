package js.aws.secretsmanager;

typedef DeleteSecretInput = {
    var SecretId : String;
    @:optional var RecoveryWindowInDays : Int;
    @:optional var ForceDeleteWithoutRecovery : Bool;
};
