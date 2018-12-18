package js.aws.servicecatalog;

typedef SearchProductsAsAdminInput = {
    @:optional var ProductSource : String;
    @:optional var Filters : _ShapeS9m;
    @:optional var PageToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var PortfolioId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
