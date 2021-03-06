package js.aws.inspector;

typedef ListAssessmentRunAgentsOutput = {
    @:optional var nextToken : String;
    var assessmentRunAgents : Array<{
        var assessmentRunArn : String;
        @:optional var agentHealthDetails : String;
        var agentId : String;
        var agentHealthCode : String;
        var agentHealth : String;
        var telemetryMetadata : _ShapeS3j;
        @:optional var autoScalingGroup : String;
    }>;
};
