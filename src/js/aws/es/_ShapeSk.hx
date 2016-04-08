package js.aws.es;

typedef _ShapeSk = {
    @:optional var Processing : Bool;
    @:optional var Created : Bool;
    @:optional var Deleted : Bool;
    @:optional var AdvancedOptions : _ShapeSh;
    var DomainId : String;
    @:optional var EBSOptions : _ShapeSd;
    var ARN : String;
    @:optional var Endpoint : String;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    var ElasticsearchClusterConfig : _ShapeS9;
    @:optional var SnapshotOptions : _ShapeSg;
};
