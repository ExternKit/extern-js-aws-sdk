package js.aws.es;

typedef CreateElasticsearchDomainInput = {
    @:optional var AdvancedOptions : _ShapeSi;
    @:optional var EBSOptions : _ShapeSe;
    @:optional var ElasticsearchVersion : String;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : _ShapeSa;
    @:optional var SnapshotOptions : _ShapeSh;
};
