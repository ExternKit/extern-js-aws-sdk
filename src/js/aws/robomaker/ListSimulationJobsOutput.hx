package js.aws.robomaker;

typedef ListSimulationJobsOutput = {
    var simulationJobSummaries : Array<{
        @:optional var name : String;
        @:optional var robotApplicationNames : Array<String>;
        @:optional var arn : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var simulationApplicationNames : Array<String>;
    }>;
    @:optional var nextToken : String;
};
