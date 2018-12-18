package js.aws.servicecatalog;

typedef DeletePortfolioShareInput = {
    @:optional var AccountId : String;
    var PortfolioId : String;
    @:optional var OrganizationNode : _ShapeS1p;
    @:optional var AcceptLanguage : String;
};
