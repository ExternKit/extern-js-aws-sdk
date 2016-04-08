package js.aws.cloudsearch;

typedef _ShapeS13 = {
    @:optional var DoubleOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var SourceField : String;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : Float;
    };
    @:optional var LatLonOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var SourceField : String;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : String;
    };
    @:optional var TextArrayOptions : {
        @:optional var ReturnEnabled : Bool;
        @:optional var AnalysisScheme : String;
        @:optional var HighlightEnabled : Bool;
        @:optional var DefaultValue : String;
        @:optional var SourceFields : String;
    };
    @:optional var LiteralArrayOptions : {
        @:optional var ReturnEnabled : Bool;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : String;
        @:optional var SourceFields : String;
    };
    @:optional var LiteralOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var SourceField : String;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : String;
    };
    @:optional var DateOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var SourceField : String;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : String;
    };
    @:optional var DateArrayOptions : {
        @:optional var ReturnEnabled : Bool;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : String;
        @:optional var SourceFields : String;
    };
    @:optional var IntOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var SourceField : String;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : Int;
    };
    @:optional var IntArrayOptions : {
        @:optional var ReturnEnabled : Bool;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : Int;
        @:optional var SourceFields : String;
    };
    @:optional var TextOptions : {
        @:optional var SortEnabled : Bool;
        @:optional var ReturnEnabled : Bool;
        @:optional var AnalysisScheme : String;
        @:optional var SourceField : String;
        @:optional var HighlightEnabled : Bool;
        @:optional var DefaultValue : String;
    };
    var IndexFieldName : String;
    var IndexFieldType : String;
    @:optional var DoubleArrayOptions : {
        @:optional var ReturnEnabled : Bool;
        @:optional var FacetEnabled : Bool;
        @:optional var SearchEnabled : Bool;
        @:optional var DefaultValue : Float;
        @:optional var SourceFields : String;
    };
};
