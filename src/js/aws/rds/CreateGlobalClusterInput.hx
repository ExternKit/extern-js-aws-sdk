package js.aws.rds;

typedef CreateGlobalClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var GlobalClusterIdentifier : String;
    @:optional var DatabaseName : String;
    @:optional var SourceDBClusterIdentifier : String;
    @:optional var DeletionProtection : Bool;
    @:optional var Engine : String;
    @:optional var StorageEncrypted : Bool;
};
