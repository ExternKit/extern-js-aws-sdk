package js.aws.inspector;

typedef ListAssessmentTargetsInput = {
    @:optional var maxResults : Int;
    @:optional var filter : {
        @:optional var assessmentTargetNamePattern : String;
    };
    @:optional var nextToken : String;
};
