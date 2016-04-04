package js.aws.es;

typedef ShapeSk = {
    @:optional var Processing : Bool;
    @:optional var Created : Bool;
    @:optional var Deleted : Bool;
    @:optional var AdvancedOptions : ShapeSh;
    var DomainId : String;
    @:optional var EBSOptions : ShapeSd;
    var ARN : String;
    @:optional var Endpoint : String;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    var ElasticsearchClusterConfig : ShapeS9;
    @:optional var SnapshotOptions : ShapeSg;
};
