package js.aws.es;

typedef ShapeSt = {
    @:optional var AdvancedOptions : {
        var Options : ShapeSh;
        var Status : ShapeSv;
    };
    @:optional var EBSOptions : {
        var Options : ShapeSd;
        var Status : ShapeSv;
    };
    @:optional var AccessPolicies : {
        var Options : String;
        var Status : ShapeSv;
    };
    @:optional var ElasticsearchClusterConfig : {
        var Options : ShapeS9;
        var Status : ShapeSv;
    };
    @:optional var SnapshotOptions : {
        var Options : ShapeSg;
        var Status : ShapeSv;
    };
};
