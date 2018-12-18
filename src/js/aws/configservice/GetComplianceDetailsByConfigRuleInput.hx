package js.aws.configservice;

typedef GetComplianceDetailsByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeS1u;
    @:optional var NextToken : String;
    var ConfigRuleName : String;
    @:optional var Limit : Int;
};
