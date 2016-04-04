package js.aws.configservice;

typedef ShapeS26 = Array<{
    @:optional var ConfigRuleInvokedTime : Float;
    @:optional var ResultRecordedTime : Float;
    @:optional var Annotation : String;
    @:optional var ResultToken : String;
    @:optional var ComplianceType : String;
    @:optional var EvaluationResultIdentifier : {
        @:optional var EvaluationResultQualifier : {
            @:optional var ResourceType : String;
            @:optional var ConfigRuleName : String;
            @:optional var ResourceId : String;
        };
        @:optional var OrderingTimestamp : Float;
    };
}>;
