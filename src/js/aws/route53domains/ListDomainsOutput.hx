package js.aws.route53domains;

typedef ListDomainsOutput = {
    @:optional var NextPageMarker : String;
    var Domains : Array<{
        @:optional var AutoRenew : Bool;
        @:optional var TransferLock : Bool;
        @:optional var Expiry : Float;
        var DomainName : String;
    }>;
};
