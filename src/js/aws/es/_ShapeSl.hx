package js.aws.es;

typedef _ShapeSl = {
    @:optional var Processing : Bool;
    @:optional var Created : Bool;
    @:optional var Deleted : Bool;
    @:optional var AdvancedOptions : _ShapeSi;
    var DomainId : String;
    @:optional var EBSOptions : _ShapeSe;
    var ARN : String;
    @:optional var ElasticsearchVersion : String;
    @:optional var Endpoint : String;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    var ElasticsearchClusterConfig : _ShapeSa;
    @:optional var SnapshotOptions : _ShapeSh;
};
