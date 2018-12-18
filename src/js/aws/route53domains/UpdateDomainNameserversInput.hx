package js.aws.route53domains;

typedef UpdateDomainNameserversInput = {
    @:optional var FIAuthKey : String;
    var Nameservers : _ShapeSt;
    var DomainName : String;
};
