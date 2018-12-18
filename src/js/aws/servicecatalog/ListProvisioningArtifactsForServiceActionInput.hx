package js.aws.servicecatalog;

typedef ListProvisioningArtifactsForServiceActionInput = {
    @:optional var PageToken : String;
    var ServiceActionId : String;
    @:optional var PageSize : Int;
    @:optional var AcceptLanguage : String;
};
