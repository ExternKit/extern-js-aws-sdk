package js.aws.robomaker;

typedef ListSimulationApplicationsOutput = {
    @:optional var simulationApplicationSummaries : Array<{
        @:optional var name : String;
        @:optional var version : String;
        @:optional var arn : String;
        @:optional var lastUpdatedAt : Float;
    }>;
    @:optional var nextToken : String;
};
