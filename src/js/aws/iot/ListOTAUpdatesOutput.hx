package js.aws.iot;

typedef ListOTAUpdatesOutput = {
    @:optional var otaUpdates : Array<{
        @:optional var otaUpdateId : String;
        @:optional var otaUpdateArn : String;
        @:optional var creationDate : Float;
    }>;
    @:optional var nextToken : String;
};
