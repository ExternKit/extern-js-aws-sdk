package js.aws.rds;

typedef DownloadDBLogFilePortionInput = {
    var DBInstanceIdentifier : String;
    @:optional var Marker : String;
    @:optional var NumberOfLines : Int;
    var LogFileName : String;
};
