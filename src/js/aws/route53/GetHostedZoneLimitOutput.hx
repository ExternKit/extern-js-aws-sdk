package js.aws.route53;

typedef GetHostedZoneLimitOutput = {
    var Count : Int;
    var Limit : {
        var Value : Int;
        var Type : String;
    };
};
