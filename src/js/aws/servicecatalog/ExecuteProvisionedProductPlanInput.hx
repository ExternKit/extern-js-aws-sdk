package js.aws.servicecatalog;

typedef ExecuteProvisionedProductPlanInput = {
    var PlanId : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
};
