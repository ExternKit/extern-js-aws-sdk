package js.aws.robomaker;

typedef ListRobotApplicationsOutput = {
    @:optional var robotApplicationSummaries : Array<{
        @:optional var name : String;
        @:optional var version : String;
        @:optional var arn : String;
        @:optional var lastUpdatedAt : Float;
    }>;
    @:optional var nextToken : String;
};
