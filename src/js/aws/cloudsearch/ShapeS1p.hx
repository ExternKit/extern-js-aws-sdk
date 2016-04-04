package js.aws.cloudsearch;

typedef ShapeS1p = {
    var SuggesterName : String;
    var DocumentSuggesterOptions : {
        @:optional var FuzzyMatching : String;
        var SourceField : String;
        @:optional var SortExpression : String;
    };
};
