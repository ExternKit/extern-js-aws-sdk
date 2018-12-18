package js.aws.route53domains;

typedef TransferDomainInput = {
    @:optional var PrivacyProtectTechContact : Bool;
    @:optional var PrivacyProtectAdminContact : Bool;
    @:optional var PrivacyProtectRegistrantContact : Bool;
    var TechContact : _ShapeSz;
    @:optional var AutoRenew : Bool;
    var AdminContact : _ShapeSz;
    @:optional var AuthCode : _ShapeS7;
    @:optional var Nameservers : _ShapeSt;
    var RegistrantContact : _ShapeSz;
    var DurationInYears : Int;
    var DomainName : String;
    @:optional var IdnLangCode : String;
};
