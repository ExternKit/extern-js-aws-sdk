package js.aws.iotanalytics;

typedef ListChannelsOutput = {
    @:optional var channelSummaries : Array<{
        @:optional var lastUpdateTime : Float;
        @:optional var creationTime : Float;
        @:optional var status : String;
        @:optional var channelName : String;
    }>;
    @:optional var nextToken : String;
};
