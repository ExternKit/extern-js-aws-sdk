package js.aws.servicecatalog;

typedef CreatePortfolioInput = {
    @:optional var Description : String;
    var ProviderName : String;
    var DisplayName : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
    @:optional var Tags : _ShapeS1f;
};
