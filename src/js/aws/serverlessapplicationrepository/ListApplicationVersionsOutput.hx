package js.aws.serverlessapplicationrepository;

typedef ListApplicationVersionsOutput = {
    @:optional var NextToken : String;
    @:optional var Versions : Array<{
        var CreationTime : String;
        @:optional var SourceCodeUrl : String;
        var ApplicationId : String;
        var SemanticVersion : String;
    }>;
};
