package js.aws.servicecatalog;

typedef ProvisionProductInput = {
    @:optional var ProvisioningPreferences : {
        @:optional var StackSetAccounts : _ShapeS69;
        @:optional var StackSetMaxConcurrencyCount : Int;
        @:optional var StackSetRegions : _ShapeS6a;
        @:optional var StackSetMaxConcurrencyPercentage : Int;
        @:optional var StackSetFailureToleranceCount : Int;
        @:optional var StackSetFailureTolerancePercentage : Int;
    };
    @:optional var NotificationArns : _ShapeS2j;
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
    @:optional var Tags : _ShapeS1n;
};
