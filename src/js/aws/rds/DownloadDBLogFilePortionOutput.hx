package js.aws.rds;

typedef DownloadDBLogFilePortionOutput = {
    @:optional var AdditionalDataPending : Bool;
    @:optional var Marker : String;
    @:optional var LogFileData : String;
};
