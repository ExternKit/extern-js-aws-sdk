package js.aws.servicecatalog;

typedef DescribeProvisionedProductPlanOutput = {
    @:optional var ProvisionedProductPlanDetails : {
        @:optional var PlanType : String;
        @:optional var CreatedTime : Float;
        @:optional var ProvisionProductId : String;
        @:optional var NotificationArns : _ShapeS2j;
        @:optional var ProvisionProductName : String;
        @:optional var ProvisioningArtifactId : String;
        @:optional var StatusMessage : String;
        @:optional var PlanId : String;
        @:optional var ProvisioningParameters : _ShapeS2m;
        @:optional var UpdatedTime : Float;
        @:optional var ProductId : String;
        @:optional var PathId : String;
        @:optional var Tags : _ShapeS1n;
        @:optional var Status : String;
        @:optional var PlanName : String;
    };
    @:optional var NextPageToken : String;
    @:optional var ResourceChanges : Array<{
        @:optional var Action : String;
        @:optional var Replacement : String;
        @:optional var PhysicalResourceId : String;
        @:optional var ResourceType : String;
        @:optional var Details : Array<{
            @:optional var CausingEntity : String;
            @:optional var Evaluation : String;
            @:optional var Target : {
                @:optional var RequiresRecreation : String;
                @:optional var Attribute : String;
                @:optional var Name : String;
            };
        }>;
        @:optional var LogicalResourceId : String;
        @:optional var Scope : Array<String>;
    }>;
};
