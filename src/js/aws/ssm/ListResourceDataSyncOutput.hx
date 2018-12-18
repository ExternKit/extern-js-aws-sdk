package js.aws.ssm;

typedef ListResourceDataSyncOutput = {
    @:optional var NextToken : String;
    @:optional var ResourceDataSyncItems : Array<{
        @:optional var LastStatus : String;
        @:optional var SyncName : String;
        @:optional var LastSyncStatusMessage : String;
        @:optional var SyncCreatedTime : Float;
        @:optional var LastSuccessfulSyncTime : Float;
        @:optional var S3Destination : _ShapeS40;
        @:optional var LastSyncTime : Float;
    }>;
};
