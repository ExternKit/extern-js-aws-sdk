package js.aws.es;

typedef CreateElasticsearchDomainInput = {
    @:optional var LogPublishingOptions : _ShapeSy;
    @:optional var AdvancedOptions : _ShapeSx;
    @:optional var EncryptionAtRestOptions : _ShapeSu;
    @:optional var EBSOptions : _ShapeSk;
    @:optional var CognitoOptions : _ShapeSq;
    @:optional var NodeToNodeEncryptionOptions : _ShapeSw;
    @:optional var ElasticsearchVersion : String;
    @:optional var AccessPolicies : String;
    @:optional var VPCOptions : _ShapeSo;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : _ShapeSh;
    @:optional var SnapshotOptions : _ShapeSn;
};
