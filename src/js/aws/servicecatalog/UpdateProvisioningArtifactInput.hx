package js.aws.servicecatalog;

typedef UpdateProvisioningArtifactInput = {
    @:optional var Description : String;
    @:optional var Active : Bool;
    var ProvisioningArtifactId : String;
    var ProductId : String;
    @:optional var Name : String;
    @:optional var AcceptLanguage : String;
};
