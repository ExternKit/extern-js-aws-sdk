package js.aws.inspector;

typedef ListAssessmentRunAgentsOutput = {
    @:optional var nextToken : String;
    var assessmentRunAgents : Array<{
        var assessmentRunArn : String;
        @:optional var agentHealthDetails : String;
        var agentId : String;
        var agentHealthCode : String;
        var agentHealth : String;
        var telemetryMetadata : ShapeS2i;
        @:optional var autoScalingGroup : String;
    }>;
};
