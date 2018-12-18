package js.aws.opsworkscm;

typedef CreateServerInput = {
    @:optional var EngineVersion : String;
    @:optional var EngineAttributes : _ShapeS4;
    var InstanceProfileArn : String;
    @:optional var DisableAutomatedBackup : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var SubnetIds : _ShapeSj;
    @:optional var SecurityGroupIds : _ShapeSj;
    @:optional var BackupRetentionCount : Int;
    var ServerName : String;
    @:optional var KeyPair : String;
    var ServiceRoleArn : String;
    @:optional var BackupId : String;
    @:optional var EngineModel : String;
    var InstanceType : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var Engine : String;
};
