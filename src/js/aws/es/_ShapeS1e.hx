package js.aws.es;

typedef _ShapeS1e = {
    @:optional var LogPublishingOptions : {
        @:optional var Options : _ShapeSy;
        @:optional var Status : _ShapeS1g;
    };
    @:optional var AdvancedOptions : {
        var Options : _ShapeSx;
        var Status : _ShapeS1g;
    };
    @:optional var EncryptionAtRestOptions : {
        var Options : _ShapeSu;
        var Status : _ShapeS1g;
    };
    @:optional var EBSOptions : {
        var Options : _ShapeSk;
        var Status : _ShapeS1g;
    };
    @:optional var CognitoOptions : {
        var Options : _ShapeSq;
        var Status : _ShapeS1g;
    };
    @:optional var NodeToNodeEncryptionOptions : {
        var Options : _ShapeSw;
        var Status : _ShapeS1g;
    };
    @:optional var ElasticsearchVersion : {
        var Options : String;
        var Status : _ShapeS1g;
    };
    @:optional var AccessPolicies : {
        var Options : String;
        var Status : _ShapeS1g;
    };
    @:optional var VPCOptions : {
        var Options : _ShapeS17;
        var Status : _ShapeS1g;
    };
    @:optional var ElasticsearchClusterConfig : {
        var Options : _ShapeSh;
        var Status : _ShapeS1g;
    };
    @:optional var SnapshotOptions : {
        var Options : _ShapeSn;
        var Status : _ShapeS1g;
    };
};
