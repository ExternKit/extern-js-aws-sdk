package js.aws.es;

typedef UpdateElasticsearchDomainConfigInput = {
    @:optional var LogPublishingOptions : _ShapeSy;
    @:optional var AdvancedOptions : _ShapeSx;
    @:optional var EBSOptions : _ShapeSk;
    @:optional var CognitoOptions : _ShapeSq;
    @:optional var AccessPolicies : String;
    @:optional var VPCOptions : _ShapeSo;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : _ShapeSh;
    @:optional var SnapshotOptions : _ShapeSn;
};
