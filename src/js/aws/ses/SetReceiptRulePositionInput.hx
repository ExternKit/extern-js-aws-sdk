package js.aws.ses;

typedef SetReceiptRulePositionInput = {
    var RuleName : String;
    var RuleSetName : String;
    @:optional var After : String;
};
