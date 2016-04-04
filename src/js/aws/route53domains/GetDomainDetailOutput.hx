package js.aws.route53domains;

typedef GetDomainDetailOutput = {
    @:optional var CreationDate : Float;
    @:optional var TechPrivacy : Bool;
    @:optional var RegistrarName : String;
    @:optional var AbuseContactPhone : String;
    @:optional var DnsSec : String;
    @:optional var AdminPrivacy : Bool;
    var TechContact : ShapeSr;
    @:optional var AutoRenew : Bool;
    var AdminContact : ShapeSr;
    @:optional var UpdatedDate : Float;
    @:optional var AbuseContactEmail : String;
    @:optional var WhoIsServer : String;
    var Nameservers : ShapeSl;
    @:optional var RegistrarUrl : String;
    @:optional var RegistrantPrivacy : Bool;
    @:optional var StatusList : Array<String>;
    @:optional var Reseller : String;
    var RegistrantContact : ShapeSr;
    var DomainName : String;
    @:optional var RegistryDomainId : String;
    @:optional var ExpirationDate : Float;
};
