package js.aws.servicecatalog;

typedef ExecuteProvisionedProductServiceActionInput = {
    var ProvisionedProductId : String;
    var ExecuteToken : String;
    var ServiceActionId : String;
    @:optional var AcceptLanguage : String;
};
