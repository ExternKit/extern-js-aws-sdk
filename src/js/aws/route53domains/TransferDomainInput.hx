package js.aws.route53domains;

typedef TransferDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSr;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSr;
    @:optional var AuthCode : _ShapeS23;
    @:optional var Nameservers : _ShapeSl;
    var RegistrantContact : _ShapeSr;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
