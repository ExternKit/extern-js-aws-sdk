package js.aws.opsworkscm;

typedef RestoreServerInput = {
    var ServerName : String;
    @:optional var KeyPair : String;
    var BackupId : String;
    @:optional var InstanceType : String;
};
