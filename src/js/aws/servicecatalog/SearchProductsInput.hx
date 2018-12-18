package js.aws.servicecatalog;

typedef SearchProductsInput = {
    @:optional var Filters : _ShapeS9m;
    @:optional var PageToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
