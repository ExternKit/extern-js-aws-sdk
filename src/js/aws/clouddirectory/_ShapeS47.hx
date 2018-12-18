package js.aws.clouddirectory;

typedef _ShapeS47 = {
    @:optional var RequiredBehavior : String;
    @:optional var AttributeReference : {
        var TargetAttributeName : String;
        var TargetFacetName : String;
    };
    @:optional var AttributeDefinition : {
        @:optional var Rules : _ShapeS4a;
        @:optional var IsImmutable : Bool;
        @:optional var DefaultValue : _ShapeS9;
        var Type : String;
    };
    var Name : String;
};
