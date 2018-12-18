package js.aws.servicecatalog;

typedef UpdatePortfolioInput = {
    @:optional var RemoveTags : _ShapeSan;
    @:optional var Description : String;
    @:optional var AddTags : _ShapeS1f;
    @:optional var ProviderName : String;
    var Id : String;
    @:optional var DisplayName : String;
    @:optional var AcceptLanguage : String;
};
