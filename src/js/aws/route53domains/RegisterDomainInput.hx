package js.aws.route53domains;

typedef RegisterDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : ShapeSr;
    @:optional var AutoRenew : Bool;
    var AdminContact : ShapeSr;
    var RegistrantContact : ShapeSr;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
