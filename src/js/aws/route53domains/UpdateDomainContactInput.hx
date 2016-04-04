package js.aws.route53domains;

typedef UpdateDomainContactInput = {
    @:optional var TechContact : ShapeSr;
    @:optional var AdminContact : ShapeSr;
    @:optional var RegistrantContact : ShapeSr;
    var DomainName : String;
};
