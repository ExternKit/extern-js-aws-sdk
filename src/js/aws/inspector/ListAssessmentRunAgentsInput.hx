package js.aws.inspector;

typedef ListAssessmentRunAgentsInput = {
    var assessmentRunArn : String;
    @:optional var maxResults : Int;
    @:optional var filter : {
        var agentHealths : Array<String>;
        var agentHealthCodes : Array<String>;
    };
    @:optional var nextToken : String;
};
