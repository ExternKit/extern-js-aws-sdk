package js.aws.kinesisanalyticsv2;

typedef ListApplicationsOutput = {
    @:optional var NextToken : String;
    var ApplicationSummaries : Array<{
        var ApplicationName : String;
        var ApplicationVersionId : Int;
        var RuntimeEnvironment : String;
        var ApplicationStatus : String;
        var ApplicationARN : String;
    }>;
};
