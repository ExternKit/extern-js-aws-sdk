package js.aws.servicecatalog;

typedef AssociateServiceActionWithProvisioningArtifactInput = {
    var ProvisioningArtifactId : String;
    var ProductId : String;
    var ServiceActionId : String;
    @:optional var AcceptLanguage : String;
};
