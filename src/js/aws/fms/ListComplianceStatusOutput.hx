package js.aws.fms;

typedef ListComplianceStatusOutput = {
    @:optional var NextToken : String;
    @:optional var PolicyComplianceStatusList : Array<{
        @:optional var PolicyId : String;
        @:optional var IssueInfoMap : _ShapeSk;
        @:optional var PolicyOwner : String;
        @:optional var EvaluationResults : Array<{
            @:optional var ComplianceStatus : String;
            @:optional var EvaluationLimitExceeded : Bool;
            @:optional var ViolatorCount : Int;
        }>;
        @:optional var MemberAccount : String;
        @:optional var PolicyName : String;
        @:optional var LastUpdated : Float;
    }>;
};
