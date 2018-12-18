package js.aws.servicecatalog;

typedef DescribeProvisionedProductPlanInput = {
    @:optional var PageToken : String;
    var PlanId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
