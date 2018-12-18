package js.aws.servicecatalog;

typedef ListProvisionedProductPlansOutput = {
    @:optional var ProvisionedProductPlans : Array<{
        @:optional var PlanType : String;
        @:optional var ProvisionProductId : String;
        @:optional var ProvisionProductName : String;
        @:optional var ProvisioningArtifactId : String;
        @:optional var PlanId : String;
        @:optional var PlanName : String;
    }>;
    @:optional var NextPageToken : String;
};
