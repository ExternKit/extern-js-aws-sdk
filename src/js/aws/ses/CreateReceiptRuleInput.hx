package js.aws.ses;

typedef CreateReceiptRuleInput = {
    var RuleSetName : String;
    @:optional var After : String;
    var Rule : ShapeSd;
};
