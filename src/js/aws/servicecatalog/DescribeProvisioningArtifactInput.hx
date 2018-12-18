package js.aws.servicecatalog;

typedef DescribeProvisioningArtifactInput = {
    var ProvisioningArtifactId : String;
    var ProductId : String;
    @:optional var AcceptLanguage : String;
    @:optional var Verbose : Bool;
};
