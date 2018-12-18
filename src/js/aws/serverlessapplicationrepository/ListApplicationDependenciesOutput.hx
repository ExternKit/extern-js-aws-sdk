package js.aws.serverlessapplicationrepository;

typedef ListApplicationDependenciesOutput = {
    @:optional var NextToken : String;
    @:optional var Dependencies : Array<{
        var ApplicationId : String;
        var SemanticVersion : String;
    }>;
};
