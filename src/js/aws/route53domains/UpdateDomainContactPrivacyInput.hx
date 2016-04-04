package js.aws.route53domains;

typedef UpdateDomainContactPrivacyInput = {
    @:optional var TechPrivacy : Bool;
    @:optional var AdminPrivacy : Bool;
    @:optional var RegistrantPrivacy : Bool;
    var DomainName : String;
};
