package js.aws.es;

typedef UpgradeElasticsearchDomainInput = {
    var TargetVersion : String;
    @:optional var PerformCheckOnly : Bool;
    var DomainName : String;
};
