package js.aws.iot;

typedef DeleteOTAUpdateInput = {
    var otaUpdateId : String;
    @:optional var forceDeleteAWSJob : Bool;
    @:optional var deleteStream : Bool;
};
