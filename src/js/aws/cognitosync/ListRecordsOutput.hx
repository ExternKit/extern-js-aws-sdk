package js.aws.cognitosync;

typedef ListRecordsOutput = {
    @:optional var DatasetSyncCount : Int;
    @:optional var DatasetDeletedAfterRequestedSyncCount : Bool;
    @:optional var DatasetExists : Bool;
    @:optional var LastModifiedBy : String;
    @:optional var NextToken : String;
    @:optional var Count : Int;
    @:optional var MergedDatasetNames : Array<String>;
    @:optional var Records : ShapeS1c;
    @:optional var SyncSessionToken : String;
};
