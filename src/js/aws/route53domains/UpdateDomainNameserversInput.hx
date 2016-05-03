package js.aws.route53domains;

typedef UpdateDomainNameserversInput = {
    @:optional var FIAuthKey : String;
    var Nameservers : _ShapeSo;
    var DomainName : String;
};
