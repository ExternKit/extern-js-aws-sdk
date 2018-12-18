package js.aws.route53domains;

typedef RegisterDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSz;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSz;
    var RegistrantContact : _ShapeSz;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
