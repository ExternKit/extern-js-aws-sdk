package js.aws.iam;

typedef _ShapeS7p = {
    @:optional var Marker : String;
    @:optional var EvaluationResults : Array<{
        @:optional var EvalResourceName : String;
        var EvalDecision : String;
        @:optional var EvalDecisionDetails : _ShapeS80;
        @:optional var MatchedStatements : _ShapeS7t;
        @:optional var MissingContextValues : _ShapeS3w;
        var EvalActionName : String;
        @:optional var ResourceSpecificResults : Array<{
            var EvalResourceDecision : String;
            var EvalResourceName : String;
            @:optional var EvalDecisionDetails : _ShapeS80;
            @:optional var MatchedStatements : _ShapeS7t;
            @:optional var MissingContextValues : _ShapeS3w;
        }>;
    }>;
    @:optional var IsTruncated : Bool;
};
