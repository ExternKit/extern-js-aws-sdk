package js.aws.opsworkscm;

typedef _ShapeSs = {
    @:optional var EngineVersion : String;
    @:optional var EngineAttributes : _ShapeS4;
    @:optional var MaintenanceStatus : String;
    @:optional var InstanceProfileArn : String;
    @:optional var DisableAutomatedBackup : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var SubnetIds : _ShapeSj;
    @:optional var SecurityGroupIds : _ShapeSj;
    @:optional var CreatedAt : Float;
    @:optional var BackupRetentionCount : Int;
    @:optional var ServerName : String;
    @:optional var KeyPair : String;
    @:optional var ServiceRoleArn : String;
    @:optional var Endpoint : String;
    @:optional var EngineModel : String;
    @:optional var InstanceType : String;
    @:optional var ServerArn : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var StatusReason : String;
    @:optional var CloudFormationStackArn : String;
    @:optional var Engine : String;
    @:optional var Status : String;
};
