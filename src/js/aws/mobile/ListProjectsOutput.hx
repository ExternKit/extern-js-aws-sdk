package js.aws.mobile;

typedef ListProjectsOutput = {
    @:optional var projects : Array<{
        @:optional var name : String;
        @:optional var projectId : String;
    }>;
    @:optional var nextToken : String;
};
