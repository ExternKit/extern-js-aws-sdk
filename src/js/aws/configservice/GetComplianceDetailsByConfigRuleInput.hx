package js.aws.configservice;

typedef GetComplianceDetailsByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeSa;
    @:optional var NextToken : String;
    var ConfigRuleName : String;
    @:optional var Limit : Int;
};
