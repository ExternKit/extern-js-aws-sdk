package js.aws.route53domains;

typedef RegisterDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSu;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSu;
    var RegistrantContact : _ShapeSu;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
