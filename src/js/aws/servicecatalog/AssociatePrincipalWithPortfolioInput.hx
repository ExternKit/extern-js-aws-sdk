package js.aws.servicecatalog;

typedef AssociatePrincipalWithPortfolioInput = {
    var PortfolioId : String;
    var PrincipalType : String;
    var PrincipalARN : String;
    @:optional var AcceptLanguage : String;
};
