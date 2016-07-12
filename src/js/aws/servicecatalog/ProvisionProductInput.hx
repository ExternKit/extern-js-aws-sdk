package js.aws.servicecatalog;

typedef ProvisionProductInput = {
    @:optional var NotificationArns : Array<String>;
    var ProvisioningArtifactId : String;
    var ProvisionedProductName : String;
    @:optional var ProvisioningParameters : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
    }>;
    var ProductId : String;
    var ProvisionToken : String;
    @:optional var PathId : String;
    @:optional var AcceptLanguage : String;
    @:optional var Tags : _ShapeS1x;
};
