package js.aws.wafregional;

typedef CreateRateBasedRuleInput = {
    var RateLimit : Int;
    var ChangeToken : String;
    var RateKey : String;
    var MetricName : String;
    var Name : String;
};
