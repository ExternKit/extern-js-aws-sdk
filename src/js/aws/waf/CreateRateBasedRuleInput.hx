package js.aws.waf;

typedef CreateRateBasedRuleInput = {
    var RateLimit : Int;
    var ChangeToken : String;
    var RateKey : String;
    var MetricName : String;
    var Name : String;
};
