package js.aws.route53;

typedef GetReusableDelegationSetLimitOutput = {
    var Count : Int;
    var Limit : {
        var Value : Int;
        var Type : String;
    };
};
