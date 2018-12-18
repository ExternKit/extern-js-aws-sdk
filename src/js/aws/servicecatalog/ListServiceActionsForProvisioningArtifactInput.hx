package js.aws.servicecatalog;

typedef ListServiceActionsForProvisioningArtifactInput = {
    var ProvisioningArtifactId : String;
    @:optional var PageToken : String;
    var ProductId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
