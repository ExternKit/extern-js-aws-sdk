package js.aws.iotanalytics;

typedef ListDatastoresOutput = {
    @:optional var datastoreSummaries : Array<{
        @:optional var lastUpdateTime : Float;
        @:optional var creationTime : Float;
        @:optional var status : String;
        @:optional var datastoreName : String;
    }>;
    @:optional var nextToken : String;
};
