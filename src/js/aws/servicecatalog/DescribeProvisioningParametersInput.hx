package js.aws.servicecatalog;

typedef DescribeProvisioningParametersInput = {
    var ProvisioningArtifactId : String;
    var ProductId : String;
    @:optional var PathId : String;
    @:optional var AcceptLanguage : String;
};
