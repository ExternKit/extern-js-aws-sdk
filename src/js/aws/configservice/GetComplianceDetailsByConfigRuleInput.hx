package js.aws.configservice;

typedef GetComplianceDetailsByConfigRuleInput = {
    @:optional var ComplianceTypes : ShapeSa;
    @:optional var NextToken : String;
    var ConfigRuleName : String;
    @:optional var Limit : Int;
};
