package js.aws.servicecatalog;

typedef AssociateProductWithPortfolioInput = {
    var PortfolioId : String;
    @:optional var SourcePortfolioId : String;
    var ProductId : String;
    @:optional var AcceptLanguage : String;
};
