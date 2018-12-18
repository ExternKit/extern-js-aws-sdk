package js.aws.dms;

typedef ReloadTablesInput = {
    @:optional var ReloadOption : String;
    var TablesToReload : Array<{
        @:optional var TableName : String;
        @:optional var SchemaName : String;
    }>;
    var ReplicationTaskArn : String;
};
