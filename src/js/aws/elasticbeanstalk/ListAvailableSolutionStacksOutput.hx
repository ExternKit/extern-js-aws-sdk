package js.aws.elasticbeanstalk;

typedef ListAvailableSolutionStacksOutput = {
    @:optional var SolutionStackDetails : Array<{
        @:optional var PermittedFileTypes : Array<String>;
        @:optional var SolutionStackName : String;
    }>;
    @:optional var SolutionStacks : Array<String>;
};
