package js.aws.servicecatalog;

typedef UpdateProvisionedProductInput = {
    @:optional var ProvisioningArtifactId : String;
    var UpdateToken : String;
    @:optional var ProvisionedProductName : String;
    @:optional var ProvisioningParameters : Array<{
        @:optional var Value : String;
        @:optional var UsePreviousValue : Bool;
        @:optional var Key : String;
    }>;
    @:optional var ProductId : String;
    @:optional var ProvisionedProductId : String;
    @:optional var PathId : String;
    @:optional var AcceptLanguage : String;
};
