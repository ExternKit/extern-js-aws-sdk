package js.aws.servicecatalog;

typedef CopyProductInput = {
    @:optional var CopyOptions : Array<String>;
    var SourceProductArn : String;
    @:optional var TargetProductId : String;
    var IdempotencyToken : String;
    @:optional var AcceptLanguage : String;
    @:optional var TargetProductName : String;
    @:optional var SourceProvisioningArtifactIdentifiers : Array<{}>;
};
