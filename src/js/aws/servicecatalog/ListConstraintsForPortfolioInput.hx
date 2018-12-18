package js.aws.servicecatalog;

typedef ListConstraintsForPortfolioInput = {
    @:optional var PageToken : String;
    var PortfolioId : String;
    @:optional var ProductId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
