package js.aws.servicecatalog;

typedef CreatePortfolioShareInput = {
    @:optional var AccountId : String;
    var PortfolioId : String;
    @:optional var OrganizationNode : _ShapeS1p;
    @:optional var AcceptLanguage : String;
};
