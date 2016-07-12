package js.aws.servicecatalog;

typedef TerminateProvisionedProductInput = {
    @:optional var ProvisionedProductName : String;
    @:optional var ProvisionedProductId : String;
    @:optional var IgnoreErrors : Bool;
    var TerminateToken : String;
    @:optional var AcceptLanguage : String;
};
