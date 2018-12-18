package js.aws.rds;

typedef _ShapeS36 = {
    @:optional var EngineVersion : String;
    @:optional var GlobalClusterResourceId : String;
    @:optional var GlobalClusterIdentifier : String;
    @:optional var DatabaseName : String;
    @:optional var DeletionProtection : Bool;
    @:optional var GlobalClusterArn : String;
    @:optional var GlobalClusterMembers : Array<{
        @:optional var Readers : Array<String>;
        @:optional var DBClusterArn : String;
        @:optional var IsWriter : Bool;
    }>;
    @:optional var Engine : String;
    @:optional var Status : String;
    @:optional var StorageEncrypted : Bool;
};
