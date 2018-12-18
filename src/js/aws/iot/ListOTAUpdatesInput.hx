package js.aws.iot;

typedef ListOTAUpdatesInput = {
    @:optional var maxResults : Int;
    @:optional var otaUpdateStatus : String;
    @:optional var nextToken : String;
};
