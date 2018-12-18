package js.aws.configservice;

typedef _ShapeS2c = {
    @:optional var Description : String;
    @:optional var ConfigRuleArn : String;
    @:optional var InputParameters : String;
    @:optional var ConfigRuleId : String;
    @:optional var ConfigRuleName : String;
    var Source : {
        var SourceIdentifier : String;
        @:optional var SourceDetails : Array<{
            @:optional var MessageType : String;
            @:optional var EventSource : String;
            @:optional var MaximumExecutionFrequency : String;
        }>;
        var Owner : String;
    };
    @:optional var CreatedBy : String;
    @:optional var ConfigRuleState : String;
    @:optional var Scope : {
        @:optional var ComplianceResourceId : String;
        @:optional var TagValue : String;
        @:optional var ComplianceResourceTypes : Array<String>;
        @:optional var TagKey : String;
    };
    @:optional var MaximumExecutionFrequency : String;
};
