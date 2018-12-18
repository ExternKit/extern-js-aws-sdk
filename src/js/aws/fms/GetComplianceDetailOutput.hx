package js.aws.fms;

typedef GetComplianceDetailOutput = {
    @:optional var PolicyComplianceDetail : {
        @:optional var PolicyId : String;
        @:optional var IssueInfoMap : _ShapeSk;
        @:optional var PolicyOwner : String;
        @:optional var EvaluationLimitExceeded : Bool;
        @:optional var MemberAccount : String;
        @:optional var Violators : Array<{
            @:optional var ResourceType : String;
            @:optional var ResourceId : String;
            @:optional var ViolationReason : String;
        }>;
        @:optional var ExpiredAt : Float;
    };
};
