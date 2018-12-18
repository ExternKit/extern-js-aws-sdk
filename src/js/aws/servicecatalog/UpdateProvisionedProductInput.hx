package js.aws.servicecatalog;

typedef UpdateProvisionedProductInput = {
    @:optional var ProvisioningPreferences : {
        @:optional var StackSetOperationType : String;
        @:optional var StackSetAccounts : _ShapeS69;
        @:optional var StackSetMaxConcurrencyCount : Int;
        @:optional var StackSetRegions : _ShapeS6a;
        @:optional var StackSetMaxConcurrencyPercentage : Int;
        @:optional var StackSetFailureToleranceCount : Int;
        @:optional var StackSetFailureTolerancePercentage : Int;
    };
    @:optional var ProvisioningArtifactId : String;
    var UpdateToken : String;
    @:optional var ProvisionedProductName : String;
    @:optional var ProvisioningParameters : _ShapeS2m;
    @:optional var ProductId : String;
    @:optional var ProvisionedProductId : String;
    @:optional var PathId : String;
    @:optional var AcceptLanguage : String;
};
