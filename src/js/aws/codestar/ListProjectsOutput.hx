package js.aws.codestar;

typedef ListProjectsOutput = {
    var projects : Array<{
        @:optional var projectArn : String;
        @:optional var projectId : String;
    }>;
    @:optional var nextToken : String;
};
