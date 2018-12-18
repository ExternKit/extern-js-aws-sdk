package js.aws.servicecatalog;

typedef CreateProvisionedProductPlanInput = {
    var PlanType : String;
    @:optional var NotificationArns : _ShapeS2j;
    var ProvisioningArtifactId : String;
    var ProvisionedProductName : String;
    @:optional var ProvisioningParameters : _ShapeS2m;
    var ProductId : String;
    @:optional var PathId : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
    @:optional var Tags : _ShapeS1n;
    var PlanName : String;
};
