package js.aws.cognitosync;

typedef UpdateRecordsInput = {
    var IdentityId : String;
    var DatasetName : String;
    var IdentityPoolId : String;
    @:optional var DeviceId : String;
    var SyncSessionToken : String;
    @:optional var RecordPatches : Array<{
        @:optional var Value : String;
        var Op : String;
        var Key : String;
        @:optional var DeviceLastModifiedDate : Float;
        var SyncCount : Int;
    }>;
    @:optional var ClientContext : String;
};
