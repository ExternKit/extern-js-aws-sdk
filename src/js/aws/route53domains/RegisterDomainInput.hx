package js.aws.route53domains;

typedef RegisterDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSr;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSr;
    var RegistrantContact : _ShapeSr;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
