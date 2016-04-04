package js.aws.elb;

typedef CreateLBCookieStickinessPolicyInput = {
    @:optional var CookieExpirationPeriod : Int;
    var LoadBalancerName : String;
    var PolicyName : String;
};
