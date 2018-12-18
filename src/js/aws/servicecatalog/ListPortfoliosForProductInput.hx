package js.aws.servicecatalog;

typedef ListPortfoliosForProductInput = {
    @:optional var PageToken : String;
    var ProductId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
