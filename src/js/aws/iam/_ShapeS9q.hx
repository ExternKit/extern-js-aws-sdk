package js.aws.iam;

typedef _ShapeS9q = {
    @:optional var Marker : String;
    @:optional var EvaluationResults : Array<{
        @:optional var OrganizationsDecisionDetail : {
            @:optional var AllowedByOrganizations : Bool;
        };
        @:optional var EvalResourceName : String;
        var EvalDecision : String;
        @:optional var EvalDecisionDetails : _ShapeSa2;
        @:optional var MatchedStatements : _ShapeS9u;
        @:optional var MissingContextValues : _ShapeS4n;
        var EvalActionName : String;
        @:optional var ResourceSpecificResults : Array<{
            var EvalResourceDecision : String;
            var EvalResourceName : String;
            @:optional var EvalDecisionDetails : _ShapeSa2;
            @:optional var MatchedStatements : _ShapeS9u;
            @:optional var MissingContextValues : _ShapeS4n;
        }>;
    }>;
    @:optional var IsTruncated : Bool;
};
