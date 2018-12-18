package js.aws.glue;

typedef GetConnectionsInput = {
    @:optional var MaxResults : Int;
    @:optional var HidePassword : Bool;
    @:optional var NextToken : String;
    @:optional var CatalogId : String;
    @:optional var Filter : {
        @:optional var MatchCriteria : _ShapeS28;
        @:optional var ConnectionType : String;
    };
};
