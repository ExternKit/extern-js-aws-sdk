package js.aws.dms;

typedef CreateReplicationTaskInput = {
    var MigrationType : String;
    @:optional var ReplicationTaskSettings : String;
    var TargetEndpointArn : String;
    var SourceEndpointArn : String;
    var ReplicationInstanceArn : String;
    var TableMappings : String;
    @:optional var CdcStopPosition : String;
    var ReplicationTaskIdentifier : String;
    @:optional var CdcStartTime : Float;
    @:optional var CdcStartPosition : String;
    @:optional var Tags : _ShapeS3;
};
