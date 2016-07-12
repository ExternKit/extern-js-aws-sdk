package js.aws.configservice;

typedef GetComplianceDetailsByConfigRuleInput = {
    @:optional var ComplianceTypes : _ShapeSc;
    @:optional var NextToken : String;
    var ConfigRuleName : String;
    @:optional var Limit : Int;
};
