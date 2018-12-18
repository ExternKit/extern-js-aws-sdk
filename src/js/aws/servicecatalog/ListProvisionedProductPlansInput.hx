package js.aws.servicecatalog;

typedef ListProvisionedProductPlansInput = {
    @:optional var AccessLevelFilter : _ShapeS86;
    @:optional var ProvisionProductId : String;
    @:optional var PageToken : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
