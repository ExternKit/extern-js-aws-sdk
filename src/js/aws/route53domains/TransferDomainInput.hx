package js.aws.route53domains;

typedef TransferDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : ShapeSr;
    @:optional var AutoRenew : Bool;
    var AdminContact : ShapeSr;
    @:optional var AuthCode : ShapeS23;
    @:optional var Nameservers : ShapeSl;
    var RegistrantContact : ShapeSr;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
