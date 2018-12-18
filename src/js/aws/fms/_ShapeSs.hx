package js.aws.fms;

typedef _ShapeSs = {
    @:optional var IncludeMap : _ShapeS12;
    @:optional var PolicyId : String;
    var RemediationEnabled : Bool;
    @:optional var ResourceTags : Array<{
        @:optional var Value : String;
        var Key : String;
    }>;
    var ResourceType : String;
    @:optional var PolicyUpdateToken : String;
    var SecurityServicePolicyData : {
        @:optional var ManagedServiceData : String;
        var Type : String;
    };
    @:optional var ExcludeMap : _ShapeS12;
    var ExcludeResourceTags : Bool;
    var PolicyName : String;
};
