package js.aws.route53domains;

typedef UpdateDomainContactInput = {
    @:optional var TechContact : _ShapeSu;
    @:optional var AdminContact : _ShapeSu;
    @:optional var RegistrantContact : _ShapeSu;
    var DomainName : String;
};
