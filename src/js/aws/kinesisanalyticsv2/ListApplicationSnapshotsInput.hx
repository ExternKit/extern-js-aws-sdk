package js.aws.kinesisanalyticsv2;

typedef ListApplicationSnapshotsInput = {
    var ApplicationName : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
};
