package js.aws.servicecatalog;

typedef CreateProductInput = {
    @:optional var Description : String;
    @:optional var SupportUrl : String;
    var Owner : String;
    var ProductType : String;
    @:optional var SupportEmail : String;
    @:optional var Distributor : String;
    var ProvisioningArtifactParameters : _ShapeS21;
    @:optional var SupportDescription : String;
    var IdempotencyToken : String;
    var Name : String;
    @:optional var AcceptLanguage : String;
    @:optional var Tags : _ShapeS1f;
};
