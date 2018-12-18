package js.aws.servicecatalog;

typedef DisassociateServiceActionFromProvisioningArtifactInput = {
    var ProvisioningArtifactId : String;
    var ProductId : String;
    var ServiceActionId : String;
    @:optional var AcceptLanguage : String;
};
