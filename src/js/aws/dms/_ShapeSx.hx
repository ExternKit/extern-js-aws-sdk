package js.aws.dms;

typedef _ShapeSx = {
    @:optional var MigrationType : String;
    @:optional var ReplicationTaskSettings : String;
    @:optional var LastFailureMessage : String;
    @:optional var TargetEndpointArn : String;
    @:optional var ReplicationTaskCreationDate : Float;
    @:optional var SourceEndpointArn : String;
    @:optional var ReplicationInstanceArn : String;
    @:optional var ReplicationTaskStartDate : Float;
    @:optional var TableMappings : String;
    @:optional var ReplicationTaskArn : String;
    @:optional var ReplicationTaskIdentifier : String;
    @:optional var ReplicationTaskStats : {
        @:optional var TablesQueued : Int;
        @:optional var TablesLoaded : Int;
        @:optional var TablesErrored : Int;
        @:optional var ElapsedTimeMillis : Int;
        @:optional var TablesLoading : Int;
        @:optional var FullLoadProgressPercent : Int;
    };
    @:optional var Status : String;
};
