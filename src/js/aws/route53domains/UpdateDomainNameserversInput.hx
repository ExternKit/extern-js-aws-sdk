package js.aws.route53domains;

typedef UpdateDomainNameserversInput = {
    @:optional var FIAuthKey : String;
    var Nameservers : _ShapeSl;
    var DomainName : String;
};
