package js.aws.configservice;

typedef DescribeConfigRuleEvaluationStatusOutput = {
    @:optional var ConfigRulesEvaluationStatus : Array<{
        @:optional var ConfigRuleArn : String;
        @:optional var ConfigRuleId : String;
        @:optional var ConfigRuleName : String;
        @:optional var FirstActivatedTime : Float;
        @:optional var LastSuccessfulEvaluationTime : Float;
        @:optional var LastFailedEvaluationTime : Float;
        @:optional var FirstEvaluationStarted : Bool;
        @:optional var LastErrorCode : String;
        @:optional var LastSuccessfulInvocationTime : Float;
        @:optional var LastErrorMessage : String;
        @:optional var LastFailedInvocationTime : Float;
    }>;
};
