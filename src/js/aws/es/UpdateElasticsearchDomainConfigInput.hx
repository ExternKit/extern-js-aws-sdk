package js.aws.es;

typedef UpdateElasticsearchDomainConfigInput = {
    @:optional var AdvancedOptions : _ShapeSi;
    @:optional var EBSOptions : _ShapeSe;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : _ShapeSa;
    @:optional var SnapshotOptions : _ShapeSh;
};
