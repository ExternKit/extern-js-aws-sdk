package js.aws.route53domains;

typedef RenewDomainInput = {
    var CurrentExpiryYear : Int;
    @:optional var DurationInYears : Int;
    var DomainName : String;
};
