package js.aws.es;

typedef _ShapeS13 = {
    @:optional var LogPublishingOptions : _ShapeSy;
    @:optional var Processing : Bool;
    @:optional var Created : Bool;
    @:optional var Deleted : Bool;
    @:optional var AdvancedOptions : _ShapeSx;
    @:optional var EncryptionAtRestOptions : _ShapeSu;
    var DomainId : String;
    @:optional var EBSOptions : _ShapeSk;
    @:optional var CognitoOptions : _ShapeSq;
    @:optional var NodeToNodeEncryptionOptions : _ShapeSw;
    var ARN : String;
    @:optional var ElasticsearchVersion : String;
    @:optional var UpgradeProcessing : Bool;
    @:optional var Endpoint : String;
    @:optional var AccessPolicies : String;
    @:optional var Endpoints : {};
    @:optional var VPCOptions : _ShapeS17;
    var DomainName : String;
    @:optional var ServiceSoftwareOptions : _ShapeSa;
    var ElasticsearchClusterConfig : _ShapeSh;
    @:optional var SnapshotOptions : _ShapeSn;
};
