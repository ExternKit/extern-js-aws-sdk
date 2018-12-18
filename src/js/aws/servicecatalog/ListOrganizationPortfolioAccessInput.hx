package js.aws.servicecatalog;

typedef ListOrganizationPortfolioAccessInput = {
    @:optional var PageToken : String;
    var PortfolioId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
    var OrganizationNodeType : String;
};
