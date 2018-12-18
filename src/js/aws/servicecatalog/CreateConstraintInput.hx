package js.aws.servicecatalog;

typedef CreateConstraintInput = {
    @:optional var Description : String;
    var Parameters : String;
    var PortfolioId : String;
    var ProductId : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
    var Type : String;
};
