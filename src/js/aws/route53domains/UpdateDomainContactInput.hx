package js.aws.route53domains;

typedef UpdateDomainContactInput = {
    @:optional var TechContact : _ShapeSz;
    @:optional var AdminContact : _ShapeSz;
    @:optional var RegistrantContact : _ShapeSz;
    var DomainName : String;
};
