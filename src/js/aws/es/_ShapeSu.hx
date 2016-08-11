package js.aws.es;

typedef _ShapeSu = {
    @:optional var AdvancedOptions : {
        var Options : _ShapeSi;
        var Status : _ShapeSw;
    };
    @:optional var EBSOptions : {
        var Options : _ShapeSe;
        var Status : _ShapeSw;
    };
    @:optional var ElasticsearchVersion : {
        var Options : String;
        var Status : _ShapeSw;
    };
    @:optional var AccessPolicies : {
        var Options : String;
        var Status : _ShapeSw;
    };
    @:optional var ElasticsearchClusterConfig : {
        var Options : _ShapeSa;
        var Status : _ShapeSw;
    };
    @:optional var SnapshotOptions : {
        var Options : _ShapeSh;
        var Status : _ShapeSw;
    };
};
