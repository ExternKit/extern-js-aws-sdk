package js.aws.servicecatalog;

typedef ListPrincipalsForPortfolioInput = {
    @:optional var PageToken : String;
    var PortfolioId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
