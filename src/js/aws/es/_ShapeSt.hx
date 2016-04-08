package js.aws.es;

typedef _ShapeSt = {
    @:optional var AdvancedOptions : {
        var Options : _ShapeSh;
        var Status : _ShapeSv;
    };
    @:optional var EBSOptions : {
        var Options : _ShapeSd;
        var Status : _ShapeSv;
    };
    @:optional var AccessPolicies : {
        var Options : String;
        var Status : _ShapeSv;
    };
    @:optional var ElasticsearchClusterConfig : {
        var Options : _ShapeS9;
        var Status : _ShapeSv;
    };
    @:optional var SnapshotOptions : {
        var Options : _ShapeSg;
        var Status : _ShapeSv;
    };
};
