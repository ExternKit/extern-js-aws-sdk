package js.aws.iam;

typedef ShapeS7p = {
    @:optional var Marker : String;
    @:optional var EvaluationResults : Array<{
        @:optional var EvalResourceName : String;
        var EvalDecision : String;
        @:optional var EvalDecisionDetails : ShapeS80;
        @:optional var MatchedStatements : ShapeS7t;
        @:optional var MissingContextValues : ShapeS3w;
        var EvalActionName : String;
        @:optional var ResourceSpecificResults : Array<{
            var EvalResourceDecision : String;
            var EvalResourceName : String;
            @:optional var EvalDecisionDetails : ShapeS80;
            @:optional var MatchedStatements : ShapeS7t;
            @:optional var MissingContextValues : ShapeS3w;
        }>;
    }>;
    @:optional var IsTruncated : Bool;
};
