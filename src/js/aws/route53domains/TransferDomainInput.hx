package js.aws.route53domains;

typedef TransferDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSu;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSu;
    @:optional var AuthCode : _ShapeS28;
    @:optional var Nameservers : _ShapeSo;
    var RegistrantContact : _ShapeSu;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
