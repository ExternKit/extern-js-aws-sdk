package js.aws.route53domains;

typedef UpdateDomainContactInput = {
    @:optional var TechContact : _ShapeSr;
    @:optional var AdminContact : _ShapeSr;
    @:optional var RegistrantContact : _ShapeSr;
    var DomainName : String;
};
