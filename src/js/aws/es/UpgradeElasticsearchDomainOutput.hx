package js.aws.es;

typedef UpgradeElasticsearchDomainOutput = {
    @:optional var TargetVersion : String;
    @:optional var PerformCheckOnly : Bool;
    @:optional var DomainName : String;
};
