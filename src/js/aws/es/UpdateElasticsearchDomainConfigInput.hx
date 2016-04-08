package js.aws.es;

typedef UpdateElasticsearchDomainConfigInput = {
    @:optional var AdvancedOptions : _ShapeSh;
    @:optional var EBSOptions : _ShapeSd;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : _ShapeS9;
    @:optional var SnapshotOptions : _ShapeSg;
};
