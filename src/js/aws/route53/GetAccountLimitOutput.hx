package js.aws.route53;

typedef GetAccountLimitOutput = {
    var Count : Int;
    var Limit : {
        var Value : Int;
        var Type : String;
    };
};
