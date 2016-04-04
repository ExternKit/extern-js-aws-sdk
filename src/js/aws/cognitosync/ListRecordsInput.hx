package js.aws.cognitosync;

typedef ListRecordsInput = {
    @:optional var MaxResults : Int;
    var IdentityId : String;
    @:optional var NextToken : String;
    @:optional var LastSyncCount : Int;
    var DatasetName : String;
    var IdentityPoolId : String;
    @:optional var SyncSessionToken : String;
};
