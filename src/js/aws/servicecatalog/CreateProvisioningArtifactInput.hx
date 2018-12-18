package js.aws.servicecatalog;

typedef CreateProvisioningArtifactInput = {
    var Parameters : _ShapeS21;
    var ProductId : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
};
